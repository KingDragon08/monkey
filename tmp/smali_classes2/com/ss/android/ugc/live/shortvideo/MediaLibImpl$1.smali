.class public Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;
.super Ljava/lang/Object;
.source "MediaLibImpl.java"

# interfaces
.implements Lcom/ss/android/medialib/MarkInvoker$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl;->setProgressListener(Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl;Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->c:Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    .prologue
    const/16 v4, 0x57a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;->onMarkProgress(I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 8

    .prologue
    const/16 v4, 0x57b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/MediaLibImpl$1;->b:Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/live/basemodule/function/IMediaLibMarkListener;->onInitHardEncoderRet(I)V

    goto :goto_0
.end method
