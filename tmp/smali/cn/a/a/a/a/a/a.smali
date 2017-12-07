.class public Lcn/a/a/a/a/a/a;
.super Lcn/a/a/a/a/a/b;
.source "AuthManager.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcn/a/a/a/a/f/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcn/a/a/a/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/a/a/a/a/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcn/a/a/a/a/a/b;-><init>()V

    .line 27
    new-instance v0, Lcn/a/a/a/a/f/c;

    invoke-direct {v0}, Lcn/a/a/a/a/f/c;-><init>()V

    iput-object v0, p0, Lcn/a/a/a/a/a/a;->c:Lcn/a/a/a/a/f/c;

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;
    .locals 12

    .prologue
    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 142
    invoke-static/range {v0 .. v6}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    iget v1, v0, Lcn/a/a/a/a/f/b;->a:I

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    if-eqz v0, :cond_4

    iget v1, v0, Lcn/a/a/a/a/f/b;->a:I

    const/16 v2, 0x7532

    if-ne v1, v2, :cond_4

    .line 148
    iget-object v1, v0, Lcn/a/a/a/a/f/b;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/a/a/a/a/f/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_3
    iget-object v8, v0, Lcn/a/a/a/a/f/b;->e:Ljava/util/List;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, v3

    move/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v4 .. v11}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 153
    :cond_4
    if-nez v0, :cond_0

    .line 159
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/net/Network;",
            ")",
            "Lcn/a/a/a/a/f/b;"
        }
    .end annotation

    .prologue
    .line 170
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 172
    :try_start_0
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    if-eqz p6, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 175
    const-string v1, "connectivity"

    .line 176
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 177
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    .line 178
    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {v2, v3}, Landroid/net/NetworkInfo$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_0

    .line 179
    invoke-static {v0}, Lcn/a/a/a/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/a/a/a/a/a/d;->a(Ljava/lang/String;)I

    move-result v0

    .line 181
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->requestRouteToHost(II)Z

    .line 184
    :cond_0
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p7

    invoke-static/range {v0 .. v5}, Lcn/a/a/a/a/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;)Lcn/a/a/a/a/f/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    if-eqz v0, :cond_1

    .line 192
    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;
    .locals 1

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/Network;)Lcn/a/a/a/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/a/a/a/a/a/a;)Lcn/a/a/a/a/f/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcn/a/a/a/a/a/a;->c:Lcn/a/a/a/a/f/c;

    return-object v0
.end method

.method static synthetic a(Lcn/a/a/a/a/a/a;Lcn/a/a/a/a/f/c;)Lcn/a/a/a/a/f/c;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcn/a/a/a/a/a/a;->c:Lcn/a/a/a/a/f/c;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Landroid/net/Network;Lcn/a/a/a/a/b/b;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 88
    if-eqz p6, :cond_0

    .line 90
    if-eqz p4, :cond_2

    .line 91
    iget v0, p4, Lcn/a/a/a/a/f/b;->a:I

    if-nez v0, :cond_1

    .line 92
    iget v0, p4, Lcn/a/a/a/a/f/b;->a:I

    iget-object v1, p4, Lcn/a/a/a/a/f/b;->c:Ljava/lang/String;

    iget-object v2, p4, Lcn/a/a/a/a/f/b;->b:Ljava/lang/String;

    iget-object v3, p4, Lcn/a/a/a/a/f/b;->d:Ljava/lang/String;

    invoke-interface {p6, v0, v1, v2, v3}, Lcn/a/a/a/a/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p4, Lcn/a/a/a/a/f/b;->a:I

    iget-object v1, p4, Lcn/a/a/a/a/f/b;->b:Ljava/lang/String;

    invoke-interface {p6, v0, v1}, Lcn/a/a/a/a/b/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    const/4 v4, 0x0

    const-string v6, "-8102"

    const/16 v0, -0x1fa6

    .line 99
    invoke-static {v0}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p7

    .line 98
    invoke-direct/range {v0 .. v7}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/16 v0, -0x1fa6

    const/16 v1, -0x1fa6

    .line 101
    invoke-static {v1}, Lcn/a/a/a/a/e/i;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-interface {p6, v0, v1}, Lcn/a/a/a/a/b/b;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 110
    :try_start_0
    const-string v9, ""

    .line 111
    const-string v10, ""

    .line 112
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/a/a/a/a/a/a;->c:Lcn/a/a/a/a/f/c;

    if-eqz v1, :cond_0

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/a/a/a/a/a/a;->c:Lcn/a/a/a/a/f/c;

    iget-object v9, v1, Lcn/a/a/a/a/f/c;->b:Ljava/lang/String;

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcn/a/a/a/a/a/a;->c:Lcn/a/a/a/a/f/c;

    iget-object v10, v1, Lcn/a/a/a/a/f/c;->a:Ljava/lang/String;

    .line 116
    :cond_0
    if-eqz p4, :cond_1

    .line 117
    const-string v4, "handlePreGetMobileResult"

    const-string v5, "2"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v11, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget v2, v0, Lcn/a/a/a/a/f/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p4

    iget-object v13, v0, Lcn/a/a/a/a/f/b;->b:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v14, v0, Lcn/a/a/a/a/f/b;->c:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v15, p5

    invoke-static/range {v1 .. v15}, Lcn/a/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v4, "handlePreGetMobileResult"

    const-string v5, "2"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v11, ""

    const-string v14, ""

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v15, p5

    invoke-static/range {v1 .. v15}, Lcn/a/a/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Landroid/net/Network;Lcn/a/a/a/a/b/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p7}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Landroid/net/Network;Lcn/a/a/a/a/b/b;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/a/a/a/a/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct/range {p0 .. p7}, Lcn/a/a/a/a/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/a/a/a/a/b/b;)V
    .locals 7

    .prologue
    .line 32
    new-instance v0, Lcn/a/a/a/a/a/a$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/a/a/a/a/a/a$1;-><init>(Lcn/a/a/a/a/a/a;Landroid/content/Context;Lcn/a/a/a/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/a/a/a/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
