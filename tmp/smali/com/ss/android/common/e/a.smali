.class public Lcom/ss/android/common/e/a;
.super Ljava/lang/Object;
.source "MonitorNetUtils.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/Throwable;[Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v10

    aput-object p1, v0, v3

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/e/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1a4e

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v10

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p0, v0, v10

    aput-object p1, v0, v3

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/common/e/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1a4e

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v10

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 191
    :cond_0
    :goto_0
    return v3

    .line 70
    :cond_1
    if-eqz p0, :cond_0

    .line 72
    if-nez p1, :cond_2

    .line 73
    new-array p1, v3, [Ljava/lang/String;

    .line 74
    :cond_2
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    if-eqz v0, :cond_7

    move-object v0, p0

    .line 75
    check-cast v0, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/exception/HttpResponseException;->getStatusCode()I

    move-result v0

    .line 108
    :cond_3
    :goto_1
    if-ne v0, v7, :cond_15

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 112
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_TIMEOUT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    const-string v2, "Connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})):(\\d+) +timed out"

    .line 114
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 117
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 118
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2

    .line 123
    :cond_5
    :goto_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    const-string v1, "AppLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SC_CONNECT_TIMEOUT ip "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    move v3, v0

    .line 191
    goto :goto_0

    .line 76
    :cond_7
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/util/DownloadFileTooLargeException;

    if-eqz v0, :cond_8

    .line 77
    const/16 v0, 0x14

    goto :goto_1

    .line 78
    :cond_8
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_9

    move v0, v7

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect timed out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 82
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 84
    goto/16 :goto_1

    .line 86
    :cond_b
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_c

    .line 87
    const/4 v0, 0x7

    goto/16 :goto_1

    .line 88
    :cond_c
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_d

    .line 89
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 90
    :cond_d
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_e

    .line 91
    const/16 v0, 0x9

    goto/16 :goto_1

    .line 92
    :cond_e
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_f

    .line 93
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 94
    :cond_f
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_10

    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    const-string v2, "reset by peer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 98
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 99
    :cond_10
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_11

    .line 100
    const/16 v0, 0xb

    goto/16 :goto_1

    .line 101
    :cond_11
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/NoHttpResponseException;

    if-eqz v0, :cond_12

    .line 102
    const/16 v0, 0x12

    goto/16 :goto_1

    .line 103
    :cond_12
    instance-of v0, p0, Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;

    if-eqz v0, :cond_13

    .line 104
    const/16 v0, 0x13

    goto/16 :goto_1

    .line 105
    :cond_13
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_28

    move v0, v9

    .line 106
    goto/16 :goto_1

    .line 119
    :cond_14
    const/4 v2, 0x4

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 120
    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 125
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 128
    :cond_15
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    .line 130
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    instance-of v2, v1, Ljava/net/ConnectException;

    if-eqz v2, :cond_6

    .line 132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 134
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_EXCEPTION "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_16
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    .line 137
    const-string v2, "failed to connect to +([\\w\\.\\-]+)?/(\\[([a-zA-Z0-9:]+)\\]|(\\d{1,3}(\\.\\d{1,3}){3,3})) \\(port \\d+\\)( +after \\d+ms)?: +\\w+ failed: (E[A-Z]+) .*"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 141
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 142
    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    .line 146
    :cond_17
    :goto_4
    const/4 v1, 0x7

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_18

    .line 148
    const-string v2, "ECONNRESET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 149
    const/16 v0, 0xc

    .line 163
    :cond_18
    :goto_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 164
    const-string v2, "AppLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SC_CONNECT_EXCEPTION ip "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 166
    :catch_1
    move-exception v1

    goto/16 :goto_3

    .line 143
    :cond_19
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 144
    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    goto :goto_4

    .line 150
    :cond_1a
    const-string v2, "ECONNREFUSED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 151
    const/16 v0, 0xd

    goto :goto_5

    .line 152
    :cond_1b
    const-string v2, "EHOSTUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 153
    const/16 v0, 0xe

    goto :goto_5

    .line 154
    :cond_1c
    const-string v2, "ENETUNREACH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 155
    const/16 v0, 0xf

    goto :goto_5

    .line 156
    :cond_1d
    const-string v2, "EADDRNOTAVAIL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 157
    const/16 v0, 0x10

    goto :goto_5

    .line 158
    :cond_1e
    const-string v2, "EADDRINUSE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_18

    .line 159
    const/16 v0, 0x11

    goto :goto_5

    .line 169
    :cond_1f
    if-ne v0, v9, :cond_6

    .line 171
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v2, " EIO (I/O error)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_20

    .line 173
    const/16 v0, 0x25

    goto/16 :goto_3

    .line 174
    :cond_20
    instance-of v2, p0, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_21

    .line 175
    const/16 v0, 0x21

    goto/16 :goto_3

    .line 176
    :cond_21
    const-string v2, " ENOENT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_22

    const-string v2, "No such file or directory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_23

    .line 177
    :cond_22
    const/16 v0, 0x21

    goto/16 :goto_3

    .line 178
    :cond_23
    const-string v2, " ENOSPC "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_24

    const-string v2, "No space left on device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_25

    .line 179
    :cond_24
    const/16 v0, 0x20

    goto/16 :goto_3

    .line 180
    :cond_25
    const-string v2, " EDQUOT "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_26

    .line 181
    const/16 v0, 0x22

    goto/16 :goto_3

    .line 182
    :cond_26
    const-string v2, " EROFS "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_27

    .line 183
    const/16 v0, 0x23

    goto/16 :goto_3

    .line 184
    :cond_27
    const-string v2, " EACCES "

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v1

    if-lez v1, :cond_6

    .line 185
    const/16 v0, 0x24

    goto/16 :goto_3

    .line 187
    :catch_2
    move-exception v1

    goto/16 :goto_3

    :cond_28
    move v0, v3

    goto/16 :goto_1
.end method
