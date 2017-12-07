.class public Lcom/ss/android/e/d/b$b;
.super Ljava/lang/Object;
.source "SpeedSortHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/ss/android/e/d/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/e/d/b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/e/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    .line 75
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    return-void
.end method

.method private a()V
    .locals 18

    .prologue
    .line 88
    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_2

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/e/b/b;

    .line 90
    if-nez v4, :cond_0

    .line 88
    :goto_1
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    .line 93
    :cond_0
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ies/speed/"

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 101
    const/4 v5, -0x1

    .line 102
    const-wide/16 v6, -0x1

    .line 104
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 106
    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/e/b;->c()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-static {}, Lcom/ss/android/e/b;->a()Lcom/ss/android/e/b;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/android/e/b;->c()I

    move-result v11

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 108
    const-string v11, "X-SS-No-Cookie"

    const-string v12, "true"

    invoke-virtual {v2, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 111
    const-string v11, "X-TT-LOGID"

    invoke-virtual {v2, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 112
    const/16 v2, 0xc8

    if-ne v5, v2, :cond_1

    .line 113
    invoke-virtual {v4, v6, v7}, Lcom/ss/android/e/b/b;->a(J)V

    .line 114
    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->f()V

    .line 115
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/e/d/b$b;->a(Ljava/lang/String;Lcom/ss/android/e/b/b;IJJLjava/lang/String;Ljava/lang/Exception;Z)V

    .line 116
    const-string v2, "SpeedSortHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sort speed time = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "://"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v2, "SpeedSortHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sort weight time = "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->k()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, " "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->j()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, "://"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 123
    :catch_0
    move-exception v11

    .line 124
    const-string v2, "SpeedSortHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sort speed error = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-wide/32 v2, 0x7fffffff

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/e/b/b;->a(J)V

    .line 126
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/e/d/b$b;->a(Ljava/lang/String;Lcom/ss/android/e/b/b;IJJLjava/lang/String;Ljava/lang/Exception;Z)V

    goto/16 :goto_1

    .line 119
    :cond_1
    :try_start_1
    const-string v2, "SpeedSortHelper"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "sort speed error code = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/ss/android/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-wide/32 v16, 0x7fffffff

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/e/b/b;->a(J)V

    .line 121
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/e/d/b$b;->a(Ljava/lang/String;Lcom/ss/android/e/b/b;IJJLjava/lang/String;Ljava/lang/Exception;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ss/android/e/b/b;IJJLjava/lang/String;Ljava/lang/Exception;Z)V
    .locals 12

    .prologue
    .line 134
    const/4 v11, 0x0

    new-instance v0, Lcom/ss/android/e/c/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/e/c/c;-><init>(Ljava/lang/String;Lcom/ss/android/e/b/b;IJJLjava/lang/String;Ljava/lang/Exception;Z)V

    invoke-static {v11, v0}, Lcom/ss/android/e/c/b;->a(ILjava/lang/Object;)V

    .line 136
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    new-instance v1, Lcom/ss/android/e/d/b$b$1;

    invoke-direct {v1, p0}, Lcom/ss/android/e/d/b$b$1;-><init>(Lcom/ss/android/e/d/b$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/e/b/b;

    .line 149
    const-string v1, "SpeedSortHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "weight sort = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/e/b/b;->l()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/e/b/b;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "://"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    add-int/lit8 v1, v2, 0x1

    move v4, v1

    :goto_1
    iget-object v1, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/e/b/b;

    .line 152
    invoke-virtual {v0}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/ss/android/e/b/b;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 153
    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/e/d/b;->a(Lcom/ss/android/e/d/b;Z)Z

    .line 164
    :goto_2
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    invoke-static {v0, v3}, Lcom/ss/android/e/d/b;->b(Lcom/ss/android/e/d/b;Z)Z

    .line 165
    const-string v0, "SpeedSortHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "speed distinct = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/e/d/b$b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-void

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    invoke-static {v0, v3}, Lcom/ss/android/e/d/b;->a(Lcom/ss/android/e/d/b;Z)Z

    goto :goto_2
.end method

.method private c()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/ss/android/e/d/b$b;->b:Lcom/ss/android/e/d/b;

    invoke-static {v0}, Lcom/ss/android/e/d/b;->b(Lcom/ss/android/e/d/b;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/e/d/b$b$2;

    invoke-direct {v1, p0}, Lcom/ss/android/e/d/b$b$2;-><init>(Lcom/ss/android/e/d/b$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/ss/android/e/d/b$b;->a()V

    .line 82
    invoke-direct {p0}, Lcom/ss/android/e/d/b$b;->b()V

    .line 83
    invoke-direct {p0}, Lcom/ss/android/e/d/b$b;->c()V

    .line 84
    return-void
.end method
