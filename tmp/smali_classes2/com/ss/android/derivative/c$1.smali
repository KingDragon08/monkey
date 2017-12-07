.class public Lcom/ss/android/derivative/c$1;
.super Landroid/os/AsyncTask;
.source "DerivativeManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/derivative/c;->b(Lcom/ss/android/derivative/bean/InstallInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/derivative/bean/InstallInfo;

.field final synthetic b:Lcom/ss/android/derivative/c;


# direct methods
.method constructor <init>(Lcom/ss/android/derivative/c;Lcom/ss/android/derivative/bean/InstallInfo;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ss/android/derivative/c$1;->b:Lcom/ss/android/derivative/c;

    iput-object p2, p0, Lcom/ss/android/derivative/c$1;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 93
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "package_name_derivative"

    iget-object v2, p0, Lcom/ss/android/derivative/c$1;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget-object v2, v2, Lcom/ss/android/derivative/bean/InstallInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "exp_id"

    iget-object v2, p0, Lcom/ss/android/derivative/c$1;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget v2, v2, Lcom/ss/android/derivative/bean/InstallInfo;->expId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "exp_group_id"

    iget-object v2, p0, Lcom/ss/android/derivative/c$1;->a:Lcom/ss/android/derivative/bean/InstallInfo;

    iget v2, v2, Lcom/ss/android/derivative/bean/InstallInfo;->expGroupId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "device_id"

    iget-object v2, p0, Lcom/ss/android/derivative/c$1;->b:Lcom/ss/android/derivative/c;

    invoke-static {v2}, Lcom/ss/android/derivative/c;->a(Lcom/ss/android/derivative/c;)Lcom/ss/android/derivative/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/derivative/a/a;->a()Lcom/ss/android/derivative/bean/a;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/derivative/bean/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "ib.snssdk.com"

    const-string v2, "/weasel/push_icon_ack/"

    invoke-static {v1, v2, v0}, Lcom/ss/android/derivative/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/bytedance/common/utility/f;->a()Lcom/bytedance/common/utility/f;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/common/utility/f;->a(Ljava/lang/String;[BZLjava/lang/String;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-object v6

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
