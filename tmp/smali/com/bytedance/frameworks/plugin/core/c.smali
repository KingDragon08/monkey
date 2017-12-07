.class public Lcom/bytedance/frameworks/plugin/core/c;
.super Ljava/lang/ClassLoader;
.source "DelegateClassLoader.java"


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 25
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->a:Ljava/lang/ClassLoader;

    .line 26
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findClass"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->b:Ljava/lang/reflect/Method;

    .line 27
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "findLoadedClass"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->c:Ljava/lang/reflect/Method;

    .line 28
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/bytedance/frameworks/plugin/core/c;

    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/frameworks/plugin/core/c;-><init>(Ljava/lang/ClassLoader;)V

    .line 150
    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/core/c;->a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V

    .line 151
    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .prologue
    .line 155
    :try_start_0
    const-class v0, Ljava/lang/ClassLoader;

    const-string v1, "parent"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 156
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 157
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 162
    :catch_2
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    .line 144
    :cond_0
    return-object v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_f

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v3

    .line 50
    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->c:Ljava/lang/reflect/Method;

    const-class v4, Lcom/bytedance/frameworks/plugin/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 58
    :cond_2
    :goto_1
    if-nez v1, :cond_e

    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    .line 60
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/core/c;->b:Ljava/lang/reflect/Method;

    const-class v4, Lcom/bytedance/frameworks/plugin/c;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 67
    :goto_2
    if-nez v0, :cond_d

    .line 68
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->a()Ljava/util/List;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move-object v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/core/g;

    .line 72
    :try_start_3
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v1, v2

    .line 76
    :goto_4
    if-eqz v0, :cond_7

    move-object v2, v1

    move-object v1, v0

    .line 84
    :cond_3
    :goto_5
    if-nez v1, :cond_c

    .line 85
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->d()Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/g;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 88
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 89
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->c()V

    .line 92
    :cond_5
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v8}, Lcom/bytedance/frameworks/plugin/pm/e;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_c

    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 95
    invoke-static {v4, v3}, Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    .line 96
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/frameworks/plugin/pm/e;->g(Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/g;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_c

    .line 100
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    move-object v1, v2

    .line 113
    :goto_6
    if-nez v0, :cond_6

    .line 114
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/e;->d()Ljava/util/List;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v1, v0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/g;

    move-result-object v4

    .line 118
    if-nez v4, :cond_a

    .line 119
    invoke-static {v0, v8}, Lcom/bytedance/frameworks/plugin/pm/e;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 120
    if-eqz v6, :cond_a

    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 121
    invoke-static {v6, v3}, Lcom/bytedance/frameworks/plugin/b/a;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/ComponentInfo;)V

    .line 122
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/a;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/g;

    move-result-object v0

    .line 126
    :goto_8
    if-eqz v0, :cond_8

    .line 128
    :try_start_5
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/plugin/core/g;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    move-object v1, v2

    .line 133
    :goto_9
    if-eqz v0, :cond_9

    .line 140
    :cond_6
    :goto_a
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 141
    new-instance v0, Ljava/lang/ClassNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v2, v0

    .line 45
    goto/16 :goto_0

    .line 53
    :catch_1
    move-exception v0

    move-object v2, v0

    .line 54
    goto/16 :goto_1

    .line 61
    :catch_2
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 62
    goto/16 :goto_2

    .line 73
    :catch_3
    move-exception v2

    move-object v0, v1

    move-object v1, v2

    .line 74
    goto/16 :goto_4

    :cond_7
    move-object v2, v1

    move-object v1, v0

    .line 79
    goto/16 :goto_3

    .line 101
    :catch_4
    move-exception v0

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 102
    goto :goto_6

    .line 129
    :catch_5
    move-exception v2

    move-object v0, v1

    move-object v1, v2

    .line 130
    goto :goto_9

    :cond_8
    move-object v0, v1

    move-object v1, v2

    :cond_9
    move-object v2, v1

    move-object v1, v0

    .line 137
    goto :goto_7

    :cond_a
    move-object v0, v4

    goto :goto_8

    :cond_b
    move-object v0, v1

    move-object v1, v2

    goto :goto_a

    :cond_c
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_6

    :cond_d
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_5

    :cond_e
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_0
.end method
