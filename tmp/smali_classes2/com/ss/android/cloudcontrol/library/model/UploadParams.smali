.class public Lcom/ss/android/cloudcontrol/library/model/UploadParams;
.super Ljava/lang/Object;
.source "UploadParams.java"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field private fileName:Ljava/lang/String;

.field private fileType:I

.field private isDirectory:Z

.field private wifiOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/ss/android/cloudcontrol/library/model/UploadParams;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 54
    const/4 v1, 0x0

    .line 56
    :try_start_0
    new-instance v0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;

    invoke-direct {v0}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v1, "filename"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setFileName(Ljava/lang/String;)V

    .line 59
    invoke-static {v0, v4}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setResourceType(Lcom/ss/android/cloudcontrol/library/model/UploadParams;Lorg/json/JSONObject;)V

    .line 60
    const-string v1, "wifiOnly"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setWifiOnly(Z)V

    .line 61
    const-string v1, "fileType"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setDirectory(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :goto_2
    return-object v0

    :cond_0
    move v1, v3

    .line 60
    goto :goto_0

    :cond_1
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 63
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 62
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method private static setResourceType(Lcom/ss/android/cloudcontrol/library/model/UploadParams;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 69
    const-string v0, "filetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setFileType(I)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const-string v0, "filetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 72
    invoke-virtual {p0, v2}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setFileType(I)V

    goto :goto_0

    .line 73
    :cond_2
    const-string v0, "filetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->setFileType(I)V

    goto :goto_0
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->fileType:I

    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->isDirectory:Z

    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->wifiOnly:Z

    return v0
.end method

.method public setDirectory(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->isDirectory:Z

    .line 94
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->fileName:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setFileType(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->fileType:I

    .line 34
    return-void
.end method

.method public setWifiOnly(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->wifiOnly:Z

    .line 50
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadParams{fileType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->fileType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/cloudcontrol/library/model/UploadParams;->wifiOnly:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
