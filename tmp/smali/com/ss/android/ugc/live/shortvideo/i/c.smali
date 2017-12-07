.class public Lcom/ss/android/ugc/live/shortvideo/i/c;
.super Ljava/lang/Object;
.source "CopyRaw2Disk.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static b:[Ljava/lang/String;

.field static c:[I

.field public static d:[Ljava/lang/String;

.field public static e:[Ljava/lang/String;

.field public static f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:[Ljava/lang/String;

.field private static k:Lcom/ss/android/ugc/live/shortvideo/i/c;

.field private static final l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Filter_01"

    aput-object v1, v0, v3

    const-string v1, "Filter_02"

    aput-object v1, v0, v4

    const-string v1, "Filter_03"

    aput-object v1, v0, v5

    const-string v1, "Filter_04"

    aput-object v1, v0, v6

    const-string v1, "Filter_05"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Filter_06"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Filter_07"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Filter_11"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Filter_12"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Filter_13"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Filter_14"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Filter_15"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Filter_16"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Filter_17"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Filter_18"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->b:[Ljava/lang/String;

    .line 35
    new-array v0, v7, [I

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$raw;->oldmovie:I

    aput v1, v0, v3

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$raw;->noise:I

    aput v1, v0, v4

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$raw;->lookup_vertigo:I

    aput v1, v0, v5

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$raw;->lookup_glitch:I

    aput v1, v0, v6

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->c:[I

    .line 38
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "origin_1"

    aput-object v1, v0, v3

    const-string v1, "nature_2"

    aput-object v1, v0, v4

    const-string v1, "clean_3"

    aput-object v1, v0, v5

    const-string v1, "vivid_4"

    aput-object v1, v0, v6

    const-string v1, "fresh_5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "sweety_6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rosy_7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "coral_11"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pink_12"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "urban_13"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "crisp_14"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "beach_15"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "vintage_16"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "kisskiss_17"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "snow_18"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->d:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "blackwhite"

    aput-object v1, v0, v3

    const-string v1, "literature"

    aput-object v1, v0, v4

    const-string v1, "retro"

    aput-object v1, v0, v5

    const-string v1, "rich"

    aput-object v1, v0, v6

    const-string v1, "rise"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "years"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "color_map373_3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->e:[Ljava/lang/String;

    .line 66
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "hotsoon1"

    aput-object v1, v0, v3

    const-string v1, "nature_2"

    aput-object v1, v0, v4

    const-string v1, "clean_3"

    aput-object v1, v0, v5

    const-string v1, "vivid_4"

    aput-object v1, v0, v6

    const-string v1, "fresh_5"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "sweety_6"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "rosy_7"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "coral_11"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pink_12"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "urban_13"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "crisp_14"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "beach_15"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "vintage_16"

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->f:[Ljava/lang/String;

    .line 82
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "a502d3da84b03b35adc319b843f069f3"

    aput-object v1, v0, v3

    const-string v1, "ec0081ed1d299a518c7e7186ebfaffbc"

    aput-object v1, v0, v4

    const-string v1, "5e68d2af890d15528847ccd6b33c1e10"

    aput-object v1, v0, v5

    const-string v1, "59cacdede5d35521a113c4b2b7620d4b"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->l:[Ljava/lang/String;

    .line 89
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "oldmovie"

    aput-object v1, v0, v3

    const-string v1, "noise"

    aput-object v1, v0, v4

    const-string v1, "lookup_vertigo"

    aput-object v1, v0, v5

    const-string v1, "lookup_glitch"

    aput-object v1, v0, v6

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    .line 95
    const-string v0, ".yuv"

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->h:Ljava/lang/String;

    .line 96
    const-string v0, ".model"

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->i:Ljava/lang/String;

    .line 100
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "SenseME.lic"

    aput-object v1, v0, v3

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    return-void
.end method

.method public static declared-synchronized a()Lcom/ss/android/ugc/live/shortvideo/i/c;
    .locals 8

    .prologue
    const-class v7, Lcom/ss/android/ugc/live/shortvideo/i/c;

    monitor-enter v7

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x759

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x759

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/shortvideo/i/c;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/shortvideo/i/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :goto_0
    monitor-exit v7

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->k:Lcom/ss/android/ugc/live/shortvideo/i/c;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/ss/android/ugc/live/shortvideo/i/c;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/shortvideo/i/c;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->k:Lcom/ss/android/ugc/live/shortvideo/i/c;

    .line 111
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->k:Lcom/ss/android/ugc/live/shortvideo/i/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v4, 0x75d

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 164
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    .line 169
    :goto_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_3

    .line 170
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 173
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 174
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    if-eqz p0, :cond_1

    .line 178
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 183
    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    .line 186
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_2
    :goto_4
    move v0, v7

    .line 192
    goto :goto_0

    .line 176
    :cond_3
    if-eqz p0, :cond_4

    .line 178
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 186
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_5
    :goto_6
    move v0, v7

    .line 192
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 187
    :catch_2
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 179
    :catch_3
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 187
    :catch_4
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_7
    if-eqz p0, :cond_6

    .line 178
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 183
    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    .line 186
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :cond_7
    :goto_9
    move v0, v7

    .line 192
    goto :goto_0

    .line 179
    :catch_5
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 187
    :catch_6
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 176
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 173
    :catch_7
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x75b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x75b

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    if-eqz p5, :cond_0

    .line 129
    invoke-static {v0}, Lcom/bytedance/common/utility/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->c:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/c/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/16 v4, 0x75a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :cond_0
    return-void

    :cond_1
    move v2, v3

    .line 119
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->c:[I

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/i/c;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/live/shortvideo/i/c;->l:[Ljava/lang/String;

    aget-object v4, v0, v2

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x75c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/i/c;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/R$raw;->senseme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/live/basemodule/constants/CommonConstants;->sensetimeNames:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/c;->a(Ljava/io/InputStream;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method
