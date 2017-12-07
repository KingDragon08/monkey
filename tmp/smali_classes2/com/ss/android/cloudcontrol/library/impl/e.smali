.class public Lcom/ss/android/cloudcontrol/library/impl/e;
.super Lcom/ss/android/cloudcontrol/library/impl/a;
.source "UploadInterceptor.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/ss/android/cloudcontrol/library/impl/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/cloudcontrol/library/impl/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/ss/android/cloudcontrol/library/impl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/ss/android/cloudcontrol/library/model/CloudMesage;)V
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getParams()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->parse(Ljava/lang/String;)Lcom/ss/android/cloudcontrol/library/model/UploadParams;

    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/e;->a:Ljava/lang/String;

    const-string v1, "uploadParams == null"

    invoke-static {v0, v1}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v5}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->isWifiOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/cloudcontrol/library/d/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/e;->a:Ljava/lang/String;

    const-string v1, "uploadParams.isWifiOnly() && !Utils.isWifi(CloudControlManager.get().getApp())"

    invoke-static {v0, v1}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/e;->a:Ljava/lang/String;

    const-string v2, "create file !"

    invoke-static {v0, v2}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/ss/android/cloudcontrol/library/impl/e;->a:Ljava/lang/String;

    const-string v2, "upload"

    invoke-static {v0, v2}, Lcom/ss/android/cloudcontrol/library/d/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/ss/android/cloudcontrol/library/c;->c()Lcom/ss/android/cloudcontrol/library/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/cloudcontrol/library/c;->b()Lcom/ss/android/cloudcontrol/library/b/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getSend_time()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ss/android/cloudcontrol/library/model/CloudMesage;->getType()I

    move-result v4

    invoke-virtual {v5}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->getFileType()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/cloudcontrol/library/b/b;->a(Ljava/io/File;JII)V

    goto :goto_0
.end method
