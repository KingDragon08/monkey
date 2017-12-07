.class public Lcom/bytedance/frameworks/plugin/core/b;
.super Ljava/lang/Object;
.source "CourierProxy.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/core/d;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/core/b;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/core/d;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url is blank"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    new-instance v0, Lcom/bytedance/frameworks/plugin/core/b;

    invoke-direct {v0, p0}, Lcom/bytedance/frameworks/plugin/core/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    invoke-virtual {v0, p2, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 42
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/a;->a(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 45
    iget-object v4, p0, Lcom/bytedance/frameworks/plugin/core/b;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v6, 0x11

    if-lt v5, v6, :cond_3

    .line 49
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const-string v3, "execTransact"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 56
    :cond_0
    if-eqz v1, :cond_1

    .line 57
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    .line 63
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/core/a;->a(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v0

    .line 64
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 66
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 70
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v2

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    .line 67
    :catch_1
    move-exception v0

    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->release()Z

    :cond_2
    throw v0

    .line 61
    :cond_3
    const-string v0, "execTransact"

    const/4 v1, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0
.end method
