.class public interface abstract Lcom/ss/android/ugc/live/basemodule/function/IFileOperation;
.super Ljava/lang/Object;
.source "IFileOperation.java"


# virtual methods
.method public abstract calculateMD5(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract checkFileBySize(Ljava/lang/String;J)Z
.end method

.method public abstract checkFileExists(Ljava/lang/String;)Z
.end method

.method public abstract combineFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract createFile(Ljava/lang/String;Z)V
.end method

.method public abstract ensureDirExists(Ljava/io/File;)V
.end method

.method public abstract ensureDirExists(Ljava/lang/String;)V
.end method

.method public abstract getDataDir()Ljava/io/File;
.end method

.method public abstract getEidtAbsoluteExternalDir(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getExternalBeautyDir()Ljava/io/File;
.end method

.method public abstract getExternalFilterDir()Ljava/io/File;
.end method

.method public abstract getExternalResharpDir()Ljava/io/File;
.end method

.method public abstract getExternalStickerDir()Ljava/io/File;
.end method

.method public abstract getInternalAppDir()Ljava/lang/String;
.end method

.method public abstract getInternalDataDir()Ljava/io/File;
.end method

.method public abstract getOutDataDir()Ljava/io/File;
.end method

.method public abstract getSDAvailableSize()J
.end method

.method public abstract getTmpDirSDK21()Ljava/lang/String;
.end method

.method public abstract isSdcardAvailable()Z
.end method

.method public abstract isSdcardWritable()Z
.end method

.method public abstract removeDir(Ljava/io/File;)V
.end method

.method public abstract removeFile(Ljava/lang/String;)V
.end method

.method public abstract renameFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unZipFolder(Ljava/lang/String;Ljava/lang/String;)V
.end method
