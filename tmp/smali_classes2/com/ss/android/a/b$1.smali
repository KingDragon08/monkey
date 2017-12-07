.class public Lcom/ss/android/a/b$1;
.super Ljava/lang/Object;
.source "MediaChooser.java"

# interfaces
.implements Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/a/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/os/Handler;

.field final synthetic f:I

.field final synthetic g:Lcom/ss/android/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/a/b;ILandroid/content/Context;Ljava/lang/String;Landroid/os/Handler;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/ss/android/a/b$1;->g:Lcom/ss/android/a/b;

    iput p2, p0, Lcom/ss/android/a/b$1;->b:I

    iput-object p3, p0, Lcom/ss/android/a/b$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ss/android/a/b$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/a/b$1;->e:Landroid/os/Handler;

    iput p6, p0, Lcom/ss/android/a/b$1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaScannerConnected()V
    .locals 7

    .prologue
    const/16 v4, 0x9a7

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    :goto_0
    return-void

    .line 126
    :cond_0
    const-string v0, "mediachooser"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/16 v4, 0x9a8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Landroid/net/Uri;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v0, p0, Lcom/ss/android/a/b$1;->b:I

    if-ne v7, v0, :cond_2

    move v3, v7

    .line 133
    :cond_2
    if-eqz v3, :cond_4

    .line 134
    iget-object v0, p0, Lcom/ss/android/a/b$1;->g:Lcom/ss/android/a/b;

    iget-object v1, p0, Lcom/ss/android/a/b$1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/a/b$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/a/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-result-object v0

    .line 138
    :goto_1
    if-nez v0, :cond_3

    .line 139
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/a/b$1;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;-><init>(J)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFileSize(J)V

    .line 142
    iget-object v1, p0, Lcom/ss/android/a/b$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setFilePath(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/ss/android/a/b$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setThumbnail(Ljava/lang/String;)V

    .line 144
    iget v1, p0, Lcom/ss/android/a/b$1;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setType(I)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;->setDate(J)V

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/ss/android/a/b$1;->e:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 148
    iget-object v1, p0, Lcom/ss/android/a/b$1;->e:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 149
    iget v2, p0, Lcom/ss/android/a/b$1;->f:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 150
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/ss/android/a/b$1;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/ss/android/a/b$1;->g:Lcom/ss/android/a/b;

    iget-object v1, p0, Lcom/ss/android/a/b$1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/a/b$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/mediachooser/MediaModel;

    move-result-object v0

    goto :goto_1
.end method
