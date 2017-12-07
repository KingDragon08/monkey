.class public Lcom/ss/android/ugc/live/video/a/a;
.super Ljava/lang/Object;
.source "SubmitVideoApi.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3b86

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 97
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://hotsoon.snssdk.com/hotsoon/item/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/core/model/feed/Media;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/ss/android/ugc/live/core/model/feed/Media;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/basemodule/model/MaterialModel;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/live/core/model/feed/Media;"
        }
    .end annotation

    .prologue
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p13

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object p14, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x1

    const/16 v5, 0x3b84

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xc

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const-class v7, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p6, v1, v2

    const/4 v2, 0x6

    aput-object p7, v1, v2

    const/4 v2, 0x7

    new-instance v3, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object p9, v1, v2

    const/16 v2, 0x9

    new-instance v3, Ljava/lang/Float;

    move/from16 v0, p10

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    aput-object p11, v1, v2

    const/16 v2, 0xb

    aput-object p12, v1, v2

    const/16 v2, 0xc

    new-instance v3, Ljava/lang/Byte;

    move/from16 v0, p13

    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    aput-object p14, v1, v2

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x1

    const/16 v5, 0x3b84

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x5

    const-class v8, Ljava/util/List;

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x7

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/16 v7, 0x8

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0x9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/16 v7, 0xa

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xb

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/16 v7, 0xc

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/16 v7, 0xd

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const-class v7, Lcom/ss/android/ugc/live/core/model/feed/Media;

    invoke-static/range {v1 .. v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 79
    :goto_0
    return-object v1

    .line 37
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    if-eqz p6, :cond_2

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 39
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    if-le v1, v3, :cond_1

    .line 41
    const/4 v1, 0x0

    const/16 v3, 0x14

    move-object/from16 v0, p6

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p6

    .line 43
    :cond_1
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "partition"

    invoke-static/range {p6 .. p6}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "poster_delay"

    const-string v4, "%.1f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "volume"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "filter_id"

    move-object/from16 v0, p7

    invoke-direct {v1, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "music"

    move-object/from16 v0, p9

    invoke-direct {v1, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "material_id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 52
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "title"

    invoke-direct {v1, v3, p1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "description"

    invoke-direct {v1, v3, p2}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "app_key"

    move-object/from16 v0, p14

    invoke-direct {v1, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_5
    const-string v1, "xs"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCropped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "is_cropped"

    if-eqz p13, :cond_9

    const-string v1, "1"

    :goto_1
    invoke-direct {v3, v4, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    if-ltz p3, :cond_6

    .line 63
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "original"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "activity_id"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 67
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "effect_ids"

    move-object/from16 v0, p12

    invoke-direct {v1, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_7
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "hard_encode"

    invoke-static {}, Lcom/ss/android/ugc/live/app/j;->b()Lcom/ss/android/ugc/live/app/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/app/j;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "1"

    :goto_2
    invoke-direct {v3, v4, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 72
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v3, "at_users"

    move-object/from16 v0, p11

    invoke-direct {v1, v3, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/http/legacy/a/e;

    .line 75
    const-string v4, "submitVideoApi"

    invoke-virtual {v1}, Lcom/ss/android/http/legacy/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_9
    const-string v1, "2"

    goto :goto_1

    .line 70
    :cond_a
    const-string v1, "0"

    goto :goto_2

    .line 78
    :cond_b
    const-string v1, "https://hotsoon.snssdk.com/hotsoon/item/"

    const-class v3, Lcom/ss/android/ugc/live/video/model/UploadWrapper;

    invoke-static {v1, v2, v3}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/video/model/UploadWrapper;

    .line 79
    invoke-virtual {v1}, Lcom/ss/android/ugc/live/video/model/UploadWrapper;->getMedia()Lcom/ss/android/ugc/live/core/model/feed/Media;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;FJLjava/lang/String;)Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v10

    aput-object p4, v2, v11

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x3b85

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    const-class v8, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v10

    aput-object p4, v2, v11

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x3b85

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v11

    const-class v8, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    .line 93
    :goto_0
    return-object v2

    .line 84
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "md5"

    invoke-direct {v3, v4, p0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_1
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "poster_delay"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "file_size"

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    new-instance v3, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "app_key"

    move-object/from16 v0, p4

    invoke-direct {v3, v4, v0}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    const-string v3, "https://hotsoon.snssdk.com/hotsoon/item/upload/video/"

    const-class v4, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    invoke-static {v3, v2, v4}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/live/feed/model/UploadOrderModel;

    goto :goto_0
.end method

.method public static a()Lcom/ss/android/ugc/live/video/model/License;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3b87

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/video/model/License;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/ugc/live/video/model/License;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/model/License;

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "https://hotsoon.snssdk.com/hotsoon/license/"

    const-class v1, Lcom/ss/android/ugc/live/video/model/License;

    invoke-static {v0, v1}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/model/License;

    goto :goto_0
.end method
