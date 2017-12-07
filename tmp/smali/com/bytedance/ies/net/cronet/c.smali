.class public abstract Lcom/bytedance/ies/net/cronet/c;
.super Ljava/lang/Object;
.source "HttpClientAdapter.java"

# interfaces
.implements Lcom/ss/android/common/http/b;


# instance fields
.field protected a:Lcom/ss/android/common/http/b;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bytedance/ies/net/cronet/c;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/ies/net/cronet/c;->a()Lcom/ss/android/common/http/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    .line 30
    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/ss/android/common/http/b;
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;",
            "Lcom/ss/android/common/http/a/a;",
            "[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/b;->a(IILjava/lang/String;Ljava/util/List;Lcom/ss/android/common/http/a/a;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;ZZLcom/ss/android/http/legacy/a/f;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/b;",
            ">;ZZ",
            "Lcom/ss/android/http/legacy/a/f;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/common/http/b;->a(IILjava/lang/String;Ljava/util/List;ZZLcom/ss/android/http/legacy/a/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;Z[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/b;->a(IILjava/lang/String;Ljava/util/List;Z[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/common/http/b;->a(IILjava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;Lcom/ss/android/common/util/c;J[Lcom/ss/android/common/http/d;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/http/a/a;",
            "Lcom/ss/android/common/util/c",
            "<",
            "Ljava/lang/Long;",
            ">;J[",
            "Lcom/ss/android/common/http/d;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/ss/android/common/http/b;->a(ILjava/lang/String;Lcom/ss/android/common/http/a/a;Lcom/ss/android/common/util/c;J[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I)Z"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/common/http/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[ILorg/apache/http/client/RedirectHandler;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/StringBuffer;",
            "Lcom/ss/android/common/util/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/util/e;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/http/legacy/a/e;",
            ">;[",
            "Ljava/lang/String;",
            "[I",
            "Lorg/apache/http/client/RedirectHandler;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-interface/range {v0 .. v12}, Lcom/ss/android/common/http/b;->a(ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;Lcom/ss/android/common/util/b;Ljava/lang/String;Lcom/ss/android/common/util/e;Ljava/util/List;[Ljava/lang/String;[ILorg/apache/http/client/RedirectHandler;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)[B
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/net/cronet/c;->a:Lcom/ss/android/common/http/b;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/common/http/b;->a(ILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method
