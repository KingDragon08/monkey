.class public Lcom/ss/android/download/b$a;
.super Landroid/database/CursorWrapper;
.source "DownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/download/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1650
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 1651
    iput-object p2, p0, Lcom/ss/android/download/b$a;->a:Landroid/net/Uri;

    .line 1652
    return-void
.end method

.method private a(I)J
    .locals 2

    .prologue
    .line 1692
    invoke-static {p1}, Lcom/ss/android/download/b;->a(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1700
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 1694
    :sswitch_0
    invoke-direct {p0, p1}, Lcom/ss/android/download/b$a;->c(I)J

    move-result-wide v0

    goto :goto_0

    .line 1697
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/ss/android/download/b$a;->b(I)J

    move-result-wide v0

    goto :goto_0

    .line 1692
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1676
    const-string v0, "destination"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getLong(I)J

    move-result-wide v0

    .line 1677
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1679
    :cond_0
    const-string v0, "local_filename"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1680
    if-nez v0, :cond_1

    .line 1681
    const/4 v0, 0x0

    .line 1688
    :goto_0
    return-object v0

    .line 1683
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1687
    :cond_2
    const-string v0, "_id"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getLong(I)J

    move-result-wide v0

    .line 1688
    iget-object v2, p0, Lcom/ss/android/download/b$a;->a:Landroid/net/Uri;

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)J
    .locals 2

    .prologue
    .line 1705
    packed-switch p1, :pswitch_data_0

    .line 1716
    const-wide/16 v0, 0x4

    :goto_0
    return-wide v0

    .line 1707
    :pswitch_0
    const-wide/16 v0, 0x1

    goto :goto_0

    .line 1710
    :pswitch_1
    const-wide/16 v0, 0x2

    goto :goto_0

    .line 1713
    :pswitch_2
    const-wide/16 v0, 0x3

    goto :goto_0

    .line 1705
    nop

    :pswitch_data_0
    .packed-switch 0xc2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c(I)J
    .locals 2

    .prologue
    .line 1721
    const/16 v0, 0x190

    if-gt v0, p1, :cond_0

    const/16 v0, 0x1e8

    if-lt p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_2

    const/16 v0, 0x258

    if-ge p1, v0, :cond_2

    .line 1724
    :cond_1
    int-to-long v0, p1

    .line 1754
    :goto_0
    return-wide v0

    .line 1727
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 1754
    const-wide/16 v0, 0x3e8

    goto :goto_0

    .line 1729
    :sswitch_0
    const-wide/16 v0, 0x3e9

    goto :goto_0

    .line 1733
    :sswitch_1
    const-wide/16 v0, 0x3ea

    goto :goto_0

    .line 1736
    :sswitch_2
    const-wide/16 v0, 0x3ec

    goto :goto_0

    .line 1739
    :sswitch_3
    const-wide/16 v0, 0x3ed

    goto :goto_0

    .line 1742
    :sswitch_4
    const-wide/16 v0, 0x3ee

    goto :goto_0

    .line 1745
    :sswitch_5
    const-wide/16 v0, 0x3ef

    goto :goto_0

    .line 1748
    :sswitch_6
    const-wide/16 v0, 0x3f0

    goto :goto_0

    .line 1751
    :sswitch_7
    const-wide/16 v0, 0x3f1

    goto :goto_0

    .line 1727
    :sswitch_data_0
    .sparse-switch
        0xc6 -> :sswitch_4
        0xc7 -> :sswitch_5
        0x1e8 -> :sswitch_7
        0x1e9 -> :sswitch_6
        0x1ec -> :sswitch_0
        0x1ed -> :sswitch_1
        0x1ee -> :sswitch_1
        0x1ef -> :sswitch_2
        0x1f1 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public getInt(I)I
    .locals 2

    .prologue
    .line 1656
    invoke-virtual {p0, p1}, Lcom/ss/android/download/b$a;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 1661
    invoke-virtual {p0, p1}, Lcom/ss/android/download/b$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1662
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/download/b$a;->a(I)J

    move-result-wide v0

    .line 1666
    :goto_0
    return-wide v0

    .line 1663
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/download/b$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1664
    const-string v0, "status"

    invoke-virtual {p0, v0}, Lcom/ss/android/download/b$a;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-super {p0, v0}, Landroid/database/CursorWrapper;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/download/b;->a(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 1666
    :cond_1
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1672
    invoke-virtual {p0, p1}, Lcom/ss/android/download/b$a;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/download/b$a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
