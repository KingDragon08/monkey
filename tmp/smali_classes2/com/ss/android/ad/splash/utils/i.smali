.class public Lcom/ss/android/ad/splash/utils/i;
.super Ljava/lang/Object;
.source "SplashAdUtils.java"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Ljava/util/Map;

    .line 34
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Ljava/util/Map;

    const-string v1, "1112"

    const-string v2, "live_stream"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Ljava/util/Map;

    const-string v1, "1128"

    const-string v2, "aweme"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public static a(J)J
    .locals 4

    .prologue
    const-wide/16 v0, 0x7530

    .line 169
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static a(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    if-nez p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUri:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->f()Lcom/ss/android/ad/splash/core/image/ImageInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ad/splash/core/image/ImageInfo;->mUrlList:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/core/image/ImageInfo;->extractImageUrlList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/image/d;

    iget-object v0, v0, Lcom/ss/android/ad/splash/core/image/d;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 140
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Android/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 149
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->i()I

    move-result v1

    .line 46
    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/i;->k()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()I
    .locals 8

    .prologue
    .line 71
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 72
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/image/c;->a(Landroid/content/Context;Landroid/graphics/Point;)V

    .line 73
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 74
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 76
    const/16 v2, 0xc8

    .line 77
    float-to-double v4, v0

    const-wide v6, 0x3ff199999999999aL    # 1.1

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_0

    .line 78
    const/16 v0, 0x64

    .line 84
    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 85
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/m;->b(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    div-int v0, v1, v0

    return v0

    .line 79
    :cond_0
    float-to-double v4, v0

    const-wide v6, 0x3ff999999999999aL    # 1.6

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    .line 80
    const/16 v0, 0x3c0

    goto :goto_0

    .line 82
    :cond_1
    const/16 v0, 0x4ec

    goto :goto_0
.end method

.method public static b(J)J
    .locals 4

    .prologue
    const-wide/32 v0, 0xea60

    .line 173
    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    return-wide p0
.end method

.method public static b(Lcom/ss/android/ad/splash/core/b/a;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/c;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/b/a;->s()Lcom/ss/android/ad/splash/core/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/b/c;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/ss/android/ad/splash/core/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-static {}, Lcom/ss/android/ad/splash/core/i;->a()Lcom/ss/android/ad/splash/core/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ad/splash/core/i;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->a()Lcom/ss/android/ad/splash/a;

    move-result-object v2

    .line 92
    if-nez v2, :cond_0

    move-object v0, v1

    .line 136
    :goto_0
    return-object v0

    .line 95
    :cond_0
    sget-object v0, Lcom/ss/android/ad/splash/utils/i;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ad/splash/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "/api/ad/splash/"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/v14/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, "?_unused=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 104
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 106
    const-string v4, "&carrier="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 110
    const-string v3, "&mcc_mnc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 113
    const-string v3, "&ad_area="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/m;->b(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 115
    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v3, "&os_api="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, "&device_platform="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v3, "&os_version="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, "&display_density="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v3, "&resolution="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "&dpi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ss/android/ad/splash/utils/m;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "&language="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "&device_brand="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v3, "&device_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v3, "&display_dpi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "&density="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    invoke-static {}, Lcom/ss/android/ad/splash/core/a;->o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/NetworkUtils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/j;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 130
    const-string v3, "&ac="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ad/splash/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
