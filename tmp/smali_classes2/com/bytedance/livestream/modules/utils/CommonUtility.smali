.class public Lcom/bytedance/livestream/modules/utils/CommonUtility;
.super Ljava/lang/Object;
.source "CommonUtility.java"


# static fields
.field private static final KEY_ENABLE_FILTER:Ljava/lang/String; = "enable_filter"

.field private static final KEY_SPECIAL_COLOR:Ljava/lang/String; = "key_special_color"

.field private static final SP_LIVE_SETTING:Ljava/lang/String; = "sp_live_setting"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static IsInNotSupportedList()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 43
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    const-string v2, "HUAWEI G750-T20"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    const-string v2, "H30-T10"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    const-string v2, "Mate S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string v2, "HUAWEI CRR-UL00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const-string v2, "MI 3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const-string v2, "OPPO R9m"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    const-string v2, "S39h"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static IsInSpecialColorList()Z
    .locals 2

    .prologue
    .line 69
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v1, "SM-C7000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x1

    .line 72
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSpecialFrontCameraDegrees()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x10e

    return v0
.end method

.method public static isSpecialFrontCamera()Z
    .locals 3

    .prologue
    .line 80
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const-string v2, "Nexus 6P"

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->parseInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static parseInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 18
    .line 19
    invoke-static {p0}, Lcom/bytedance/livestream/modules/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 26
    :cond_0
    :goto_0
    return p1

    .line 23
    :catch_0
    move-exception v0

    goto :goto_0

    .line 22
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static shouldForbidFilter(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    const-string v1, "sp_live_setting"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 32
    const-string v2, "enable_filter"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 33
    invoke-static {}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->IsInNotSupportedList()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static shouldHandleSpecialColor(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    const-string v1, "sp_live_setting"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 38
    const-string v2, "key_special_color"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 39
    invoke-static {}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->IsInSpecialColorList()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
