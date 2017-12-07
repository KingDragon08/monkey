.class public Lcom/bytedance/ttnet/c/a;
.super Lcom/bytedance/frameworks/baselib/network/http/c/a;
.source "SsInterceptor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/http/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/a/c;Lcom/bytedance/retrofit2/r;)V
    .locals 22

    .prologue
    .line 81
    invoke-super/range {p0 .. p2}, Lcom/bytedance/frameworks/baselib/network/http/c/a;->a(Lcom/bytedance/retrofit2/a/c;Lcom/bytedance/retrofit2/r;)V

    .line 82
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/r;->a()Lcom/bytedance/retrofit2/a/d;

    move-result-object v9

    .line 87
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->e()Lcom/bytedance/frameworks/baselib/network/http/d$c;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 88
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->e()Lcom/bytedance/frameworks/baselib/network/http/d$c;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/frameworks/baselib/network/http/d$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 90
    invoke-virtual {v9, v4}, Lcom/bytedance/retrofit2/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/retrofit2/a/b;

    .line 94
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 100
    :catch_0
    move-exception v4

    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/a/d;->e()Ljava/lang/Object;

    move-result-object v4

    .line 106
    instance-of v6, v4, Lcom/bytedance/ttnet/b/b;

    if-eqz v6, :cond_15

    .line 107
    check-cast v4, Lcom/bytedance/ttnet/b/b;

    .line 108
    iget-object v5, v4, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    if-eqz v5, :cond_8

    .line 109
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/a/d;->b()Ljava/util/List;

    move-result-object v8

    .line 111
    const/4 v5, 0x0

    move v6, v5

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_6

    .line 114
    :try_start_1
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/retrofit2/a/b;

    .line 115
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    if-eqz v10, :cond_5

    .line 111
    :cond_3
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_3

    .line 96
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/d;->e()Lcom/bytedance/frameworks/baselib/network/http/d$c;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/bytedance/frameworks/baselib/network/http/d$c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 118
    :cond_5
    :try_start_3
    invoke-virtual {v5}, Lcom/bytedance/retrofit2/a/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 119
    :catch_1
    move-exception v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 123
    :cond_6
    iget-object v5, v4, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    instance-of v5, v5, Lcom/bytedance/ttnet/b/d;

    if-eqz v5, :cond_7

    .line 124
    iget-object v5, v4, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v5, Lcom/bytedance/ttnet/b/d;

    iput-object v7, v5, Lcom/bytedance/ttnet/b/d;->l:Lorg/json/JSONObject;

    .line 126
    :cond_7
    iget-object v5, v4, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v5, Lcom/bytedance/ttnet/b/d;

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/a/d;->a()I

    move-result v6

    iput v6, v5, Lcom/bytedance/ttnet/b/d;->b:I

    .line 127
    iget-object v5, v4, Lcom/bytedance/ttnet/b/b;->b:Lcom/bytedance/frameworks/baselib/network/http/b;

    check-cast v5, Lcom/bytedance/ttnet/b/d;

    iget-object v6, v4, Lcom/bytedance/ttnet/b/b;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/bytedance/ttnet/b/d;->a:Ljava/lang/String;

    :cond_8
    move-object v8, v4

    .line 131
    :goto_5
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v6

    .line 132
    const-string v4, "X-SS-REQ-TICKET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/bytedance/retrofit2/a/c;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/a/b;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 134
    :goto_6
    const-string v4, "X-SS-REQ-TICKET"

    invoke-virtual {v9, v4}, Lcom/bytedance/retrofit2/a/d;->a(Ljava/lang/String;)Lcom/bytedance/retrofit2/a/b;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 136
    :goto_7
    if-eqz v4, :cond_c

    .line 137
    :goto_8
    invoke-static {v6, v5, v4, v8}, Lcom/bytedance/ttnet/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/b/b;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 144
    :goto_9
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/retrofit2/a/c;->b()Ljava/lang/String;

    move-result-object v10

    .line 145
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 146
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {}, Lcom/bytedance/ttnet/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 150
    const/4 v4, 0x1

    new-array v12, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "Set-Cookie"

    aput-object v5, v12, v4

    .line 151
    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "sessionid"

    aput-object v5, v13, v4

    const/4 v4, 0x1

    const-string v5, "tt_sessionid"

    aput-object v5, v13, v4

    .line 152
    array-length v14, v12

    const/4 v4, 0x0

    move v7, v4

    :goto_a
    if-ge v7, v14, :cond_0

    aget-object v4, v12, v7

    .line 153
    invoke-virtual {v9, v4}, Lcom/bytedance/retrofit2/a/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 154
    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result v5

    if-gtz v5, :cond_d

    .line 152
    :cond_9
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_a

    .line 133
    :cond_a
    const/4 v4, 0x0

    move-object v5, v4

    goto :goto_6

    .line 135
    :cond_b
    const/4 v4, 0x0

    goto :goto_7

    .line 136
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 138
    :catch_2
    move-exception v4

    .line 140
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 157
    :cond_d
    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/retrofit2/a/b;

    .line 158
    array-length v0, v13

    move/from16 v16, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_b
    move/from16 v0, v16

    if-ge v6, v0, :cond_e

    aget-object v5, v13, v6

    .line 159
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/a/b;->b()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/bytedance/frameworks/baselib/network/http/parser/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 161
    const-string v17, "SsOkHttpClient"

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_f
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 158
    :goto_c
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_b

    .line 166
    :cond_10
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/a/d;->a()I

    move-result v17

    .line 167
    iget-boolean v0, v8, Lcom/bytedance/ttnet/b/b;->s:Z

    move/from16 v18, v0

    .line 168
    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 170
    :try_start_7
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_11

    .line 172
    const-string v20, "url_query"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 177
    :cond_11
    :goto_d
    :try_start_8
    iget-object v5, v8, Lcom/bytedance/ttnet/b/b;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 178
    const-string v5, "remote_ip"

    iget-object v0, v8, Lcom/bytedance/ttnet/b/b;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/retrofit2/a/d;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 181
    const-string v5, "header_list"

    invoke-virtual {v9}, Lcom/bytedance/retrofit2/a/d;->b()Ljava/util/List;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_13
    const-string v5, "?"

    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 184
    const/16 v20, 0x0

    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v5, v0, :cond_14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    :cond_14
    move/from16 v0, v20

    invoke-virtual {v10, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 185
    const-string v20, "set_cookie"

    move-object/from16 v0, v20

    move/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    invoke-static {v0, v5, v1, v2, v3}, Lcom/bytedance/ttnet/utils/b;->a(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    .line 189
    :catch_3
    move-exception v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 174
    :catch_4
    move-exception v5

    goto :goto_d

    :cond_15
    move-object v8, v5

    goto/16 :goto_5
.end method

.method public a(Lcom/bytedance/retrofit2/l;)V
    .locals 6

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/bytedance/frameworks/baselib/network/http/c/a;->a(Lcom/bytedance/retrofit2/l;)V

    .line 40
    if-nez p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/l;->c()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/l;->d()Ljava/util/List;

    move-result-object v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 49
    :goto_1
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 50
    invoke-static {v3, v0}, Lcom/bytedance/frameworks/core/encrypt/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p1, v1}, Lcom/bytedance/retrofit2/l;->a(Ljava/lang/String;)V

    .line 54
    :cond_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 56
    if-eqz v0, :cond_3

    .line 59
    new-instance v5, Lcom/bytedance/retrofit2/a/b;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_3
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/ttnet/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/bytedance/retrofit2/a/b;

    const-string v3, "X-SS-REQ-TICKET"

    invoke-direct {v1, v3, v0}, Lcom/bytedance/retrofit2/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/l;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 74
    :catch_1
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 62
    :cond_4
    :try_start_2
    invoke-virtual {p1, v2}, Lcom/bytedance/retrofit2/l;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
