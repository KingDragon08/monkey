.class public Lcom/bytedance/frameworks/baselib/network/http/d;
.super Ljava/lang/Object;
.source "NetworkParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/d$d;,
        Lcom/bytedance/frameworks/baselib/network/http/d$b;,
        Lcom/bytedance/frameworks/baselib/network/http/d$f;,
        Lcom/bytedance/frameworks/baselib/network/http/d$e;,
        Lcom/bytedance/frameworks/baselib/network/http/d$a;,
        Lcom/bytedance/frameworks/baselib/network/http/d$c;
    }
.end annotation


# static fields
.field private static a:Lcom/bytedance/frameworks/baselib/network/http/d$d;

.field private static b:Z

.field private static c:Ljava/lang/String;

.field private static d:Lcom/bytedance/frameworks/baselib/network/http/d$c;

.field private static e:Lcom/bytedance/frameworks/baselib/network/http/d$a;

.field private static f:Lcom/bytedance/frameworks/baselib/network/http/d$e;

.field private static g:Lcom/bytedance/frameworks/baselib/network/http/d$f;

.field private static volatile h:Z

.field private static final i:Ljava/lang/Object;

.field private static volatile j:I

.field private static k:Lcom/bytedance/frameworks/baselib/network/http/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/d;->b:Z

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->c:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/d;->h:Z

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->i:Ljava/lang/Object;

    .line 256
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/frameworks/baselib/network/http/d;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/frameworks/baselib/network/http/d$d;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->a:Lcom/bytedance/frameworks/baselib/network/http/d$d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/d;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 278
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->k:Lcom/bytedance/frameworks/baselib/network/http/d$b;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/d$b;->a(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/b;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->e:Lcom/bytedance/frameworks/baselib/network/http/d$a;

    .line 286
    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/d$a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 289
    :cond_0
    return-object p0
.end method

.method public static a(I)V
    .locals 0

    .prologue
    .line 258
    sput p0, Lcom/bytedance/frameworks/baselib/network/http/d;->j:I

    .line 259
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 10

    .prologue
    .line 214
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/d;->f:Lcom/bytedance/frameworks/baselib/network/http/d$e;

    .line 215
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 216
    invoke-interface/range {v1 .. v8}, Lcom/bytedance/frameworks/baselib/network/http/d$e;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 218
    :cond_0
    return-void
.end method

.method public static a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V
    .locals 10

    .prologue
    .line 192
    invoke-static {p4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p7, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/d;->f:Lcom/bytedance/frameworks/baselib/network/http/d$e;

    .line 195
    if-eqz v1, :cond_0

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 196
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/frameworks/baselib/network/http/d$e;->a(JJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/a;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/d$a;)V
    .locals 0

    .prologue
    .line 167
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/d;->e:Lcom/bytedance/frameworks/baselib/network/http/d$a;

    .line 168
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/d$b;)V
    .locals 0

    .prologue
    .line 266
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/d;->k:Lcom/bytedance/frameworks/baselib/network/http/d$b;

    .line 267
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/d$c;)V
    .locals 0

    .prologue
    .line 158
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/d;->d:Lcom/bytedance/frameworks/baselib/network/http/d$c;

    .line 159
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/d$d;)V
    .locals 0

    .prologue
    .line 69
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/d;->a:Lcom/bytedance/frameworks/baselib/network/http/d$d;

    .line 70
    return-void
.end method

.method public static a(Lcom/bytedance/frameworks/baselib/network/http/d$e;)V
    .locals 0

    .prologue
    .line 171
    sput-object p0, Lcom/bytedance/frameworks/baselib/network/http/d;->f:Lcom/bytedance/frameworks/baselib/network/http/d$e;

    .line 172
    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 5

    .prologue
    .line 203
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->e:Lcom/bytedance/frameworks/baselib/network/http/d$a;

    .line 204
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/d;->g:Lcom/bytedance/frameworks/baselib/network/http/d$f;

    .line 205
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 206
    invoke-interface {v1}, Lcom/bytedance/frameworks/baselib/network/http/d$f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/frameworks/baselib/network/http/d$a;->a(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    .line 209
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V
    .locals 8

    .prologue
    .line 180
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/d;->e:Lcom/bytedance/frameworks/baselib/network/http/d$a;

    .line 183
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->g:Lcom/bytedance/frameworks/baselib/network/http/d$f;

    .line 184
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/d$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    .line 185
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/frameworks/baselib/network/http/d$a;->a(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/a;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 78
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/d;->b:Z

    .line 79
    return-void
.end method

.method public static b()I
    .locals 3

    .prologue
    const/16 v0, 0x3a98

    .line 82
    sget-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/d;->b:Z

    if-nez v1, :cond_0

    .line 101
    :goto_0
    :pswitch_0
    return v0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/d$1;->a:[I

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_1
    const v0, 0xafc8

    goto :goto_0

    .line 91
    :pswitch_2
    const/16 v0, 0x7530

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Z)V
    .locals 2

    .prologue
    .line 223
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_0
    sput-boolean p0, Lcom/bytedance/frameworks/baselib/network/http/d;->h:Z

    .line 225
    monitor-exit v1

    .line 226
    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()I
    .locals 3

    .prologue
    const/16 v0, 0x3a98

    .line 105
    sget-boolean v1, Lcom/bytedance/frameworks/baselib/network/http/d;->b:Z

    if-nez v1, :cond_0

    .line 124
    :goto_0
    :pswitch_0
    return v0

    .line 109
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->a()Lcom/bytedance/frameworks/baselib/network/connectionclass/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/a;->b()Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;

    move-result-object v1

    .line 110
    sget-object v2, Lcom/bytedance/frameworks/baselib/network/http/d$1;->a:[I

    invoke-virtual {v1}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionQuality;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_1
    const v0, 0xafc8

    goto :goto_0

    .line 114
    :pswitch_2
    const/16 v0, 0x7530

    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Lcom/bytedance/frameworks/baselib/network/http/d$c;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->d:Lcom/bytedance/frameworks/baselib/network/http/d$c;

    return-object v0
.end method

.method public static f()Landroid/webkit/CookieManager;
    .locals 4

    .prologue
    .line 230
    sget-object v1, Lcom/bytedance/frameworks/baselib/network/http/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 231
    :try_start_0
    sget-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 233
    const-wide/16 v2, 0x5dc

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/bytedance/frameworks/baselib/network/http/d;->h:Z

    .line 239
    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->e:Lcom/bytedance/frameworks/baselib/network/http/d$a;

    .line 241
    if-eqz v0, :cond_1

    .line 242
    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/d$a;->a()V

    .line 244
    :cond_1
    const/4 v0, 0x0

    .line 246
    :try_start_3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 253
    :cond_2
    :goto_1
    return-object v0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 234
    :catch_0
    move-exception v0

    goto :goto_0

    .line 250
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 261
    sget v0, Lcom/bytedance/frameworks/baselib/network/http/d;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Lcom/bytedance/frameworks/baselib/network/http/d$b;
    .locals 1

    .prologue
    .line 269
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/d;->k:Lcom/bytedance/frameworks/baselib/network/http/d$b;

    return-object v0
.end method
