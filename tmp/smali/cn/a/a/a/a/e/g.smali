.class public Lcn/a/a/a/a/e/g;
.super Ljava/lang/Object;
.source "NetUtil.java"


# direct methods
.method private static a(I)I
    .locals 0

    .prologue
    .line 296
    sparse-switch p0, :sswitch_data_0

    .line 324
    :goto_0
    return p0

    .line 298
    :sswitch_0
    const/4 p0, -0x1

    goto :goto_0

    .line 300
    :sswitch_1
    const/16 p0, -0x65

    goto :goto_0

    .line 307
    :sswitch_2
    const/4 p0, 0x1

    goto :goto_0

    .line 318
    :sswitch_3
    const/4 p0, 0x2

    goto :goto_0

    .line 322
    :sswitch_4
    const/4 p0, 0x3

    goto :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_2
        0xc -> :sswitch_3
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
        0x13 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 122
    const-string v0, "connectivity"

    .line 123
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 124
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 133
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 143
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 144
    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 155
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 168
    .line 169
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "mobile_data"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    .line 184
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 175
    const-string v3, "getMobileDataEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 176
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 177
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 180
    :catch_1
    move-exception v0

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 211
    const-string v0, ""

    .line 212
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->c(Landroid/content/Context;)Z

    move-result v1

    .line 213
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->e(Landroid/content/Context;)Z

    move-result v2

    .line 214
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 215
    const-string v0, "2"

    .line 225
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :cond_1
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 217
    const-string v0, "0"

    goto :goto_0

    .line 218
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 219
    const-string v0, "1"

    goto :goto_0

    .line 220
    :cond_3
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    .line 221
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v0, "0"

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->i(Landroid/content/Context;)I

    move-result v0

    .line 236
    sparse-switch v0, :sswitch_data_0

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_0
    return-object v0

    .line 238
    :sswitch_0
    const-string v0, "unnet"

    goto :goto_0

    .line 241
    :sswitch_1
    const-string v0, "wifi"

    goto :goto_0

    .line 244
    :sswitch_2
    const-string v0, "2g"

    goto :goto_0

    .line 247
    :sswitch_3
    const-string v0, "3g"

    goto :goto_0

    .line 250
    :sswitch_4
    const-string v0, "4g"

    goto :goto_0

    .line 253
    :sswitch_5
    const-string v0, "-1"

    goto :goto_0

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x65 -> :sswitch_1
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_5
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
    .end sparse-switch
.end method

.method private static h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 188
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 190
    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 193
    const-string v3, "mService"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 194
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 263
    const/4 v1, 0x0

    .line 265
    :try_start_0
    invoke-static {p0}, Lcn/a/a/a/a/e/g;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 268
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 269
    const/16 v0, -0x65

    .line 291
    :cond_0
    :goto_0
    invoke-static {v0}, Lcn/a/a/a/a/e/g;->a(I)I

    move-result v0

    return v0

    .line 270
    :cond_1
    if-nez v0, :cond_3

    .line 272
    :try_start_1
    const-string v0, "phone"

    .line 273
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 274
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 278
    :goto_1
    if-nez v0, :cond_0

    .line 279
    :try_start_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move v0, v1

    goto :goto_1

    .line 283
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 286
    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 287
    :goto_2
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 288
    :catch_2
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    .line 289
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 288
    :catch_3
    move-exception v1

    goto :goto_3

    .line 286
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method
