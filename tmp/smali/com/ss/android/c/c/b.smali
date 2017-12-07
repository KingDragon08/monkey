.class public Lcom/ss/android/c/c/b;
.super Ljava/lang/Object;
.source "DeviceRegistrationUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 16
    const/16 v1, 0xd

    if-lt v2, v1, :cond_0

    const/16 v1, 0xa0

    if-gt v2, v1, :cond_0

    move v1, v0

    .line 18
    :goto_1
    if-ge v1, v2, :cond_6

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 20
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-le v3, v4, :cond_5

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x66

    if-le v3, v4, :cond_5

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_0

    .line 18
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 23
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method
