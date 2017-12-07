.class public Lcom/bytedance/frameworks/plugin/core/a;
.super Landroid/content/ContentProvider;
.source "Courier.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/core/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    if-nez p0, :cond_0

    .line 75
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 89
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    invoke-virtual {p0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    const v3, 0x4c444e42    # 5.146036E7f

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v1, p0, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 86
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Parcel;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    if-nez p0, :cond_0

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 61
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    sub-int v3, v0, v2

    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 67
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public b(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/core/a;->a(ILandroid/os/Parcel;Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeException(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "execTransact"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    :goto_0
    return-object v0

    .line 40
    :cond_1
    invoke-static {p3}, Lcom/bytedance/frameworks/plugin/core/a;->a(Landroid/os/Bundle;)Landroid/os/Parcel;

    move-result-object v0

    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 45
    invoke-virtual {p0, v2, v0, v1}, Lcom/bytedance/frameworks/plugin/core/a;->b(ILandroid/os/Parcel;Landroid/os/Parcel;)V

    .line 47
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/core/a;->a(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method
