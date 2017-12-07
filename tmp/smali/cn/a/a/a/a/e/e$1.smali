.class public final Lcn/a/a/a/a/e/e$1;
.super Ljava/lang/Object;
.source "InstalltionIDUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a/a/a/a/e/e;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/a/a/a/a/e/e$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    const-string v1, "common_deviceId"

    iget-object v2, p0, Lcn/a/a/a/a/e/e$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    .line 123
    invoke-static {v3}, Lcn/a/a/a/a/e/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/a/a/a/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-static {v0, v1, v2}, Lcn/a/a/a/a/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/a/a/a/a/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/a/a/a/a/e/e$1;->b:Ljava/lang/String;

    const-string v2, "Userinfoi2kenm281OQP8k03JLi1x2qw"

    const-string v3, "common_deviceId"

    invoke-static {v0, v1, v2, v3}, Lcn/a/a/a/a/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/a/a/a/a/e/d;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "INSTALLATION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/i;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcn/a/a/a/a/e/e$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "INSTALLATION_NEW"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 136
    invoke-static {v0, v1}, Lcn/a/a/a/a/e/e;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcn/a/a/a/a/e/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    invoke-static {}, Lcn/a/a/a/a/e/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 142
    invoke-static {}, Lcn/a/a/a/a/e/a;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 147
    new-instance v3, Ljava/io/File;

    const-string v4, "INSTALLATION_NEW"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v3, v1}, Lcn/a/a/a/a/e/e;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 152
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    const-string v1, "InstalltionID_Version"

    const-string v2, "1"

    iget-object v3, p0, Lcn/a/a/a/a/e/e$1;->a:Landroid/content/Context;

    .line 153
    invoke-static {v3}, Lcn/a/a/a/a/e/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/a/a/a/a/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-static {v0, v1, v2}, Lcn/a/a/a/a/e/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
