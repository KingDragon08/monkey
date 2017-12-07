.class public Lcom/ss/android/ies/live/sdk/gift/c/b$a;
.super Ljava/lang/Object;
.source "GiftDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/gift/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:Landroid/content/Context;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .prologue
    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 887
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->b:I

    .line 906
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    .line 907
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->e:Landroid/content/Context;

    .line 908
    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    .line 909
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    .line 910
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 901
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;-><init>(Landroid/content/Context;J)V

    .line 902
    iput-object p4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->g:Ljava/lang/String;

    .line 903
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 896
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 897
    iput p5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->b:I

    .line 898
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/gift/c/b$a;)V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->b()V

    return-void
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/16 v4, 0x15b9

    const/4 v8, 0x2

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 992
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->h:Z

    if-nez v0, :cond_0

    .line 934
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 935
    const-string v0, "gift_id"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    const-string v0, "room_id"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    const-string v0, "live_window_mode"

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->g:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    const-string v0, "_staging_flag"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->e:Landroid/content/Context;

    if-nez v0, :cond_3

    :cond_2
    move v0, v3

    .line 988
    :goto_1
    iput v3, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    .line 989
    if-eqz v0, :cond_0

    .line 990
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v0

    const-string v2, "send_gift"

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 942
    :cond_3
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    if-ne v0, v13, :cond_6

    .line 943
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    .line 946
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v10

    .line 948
    :cond_4
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 950
    :try_start_0
    const-string v2, "gift_cnt"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    const-string v2, "live_source"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->g:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 952
    const-string v2, "source"

    invoke-virtual {v12, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 953
    const-string v2, "gift_id"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 954
    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    const-string v2, "gift_cnt"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 956
    const-string v2, "enter_live_refer"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 961
    :goto_2
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->b:I

    if-ne v8, v0, :cond_5

    const-string v7, "guest_single_gift"

    .line 962
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->e:Landroid/content/Context;

    const-string v6, "send_gift"

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 963
    const-string v0, "gift_frequency"

    const-string v2, "single_gift"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v13

    .line 964
    goto/16 :goto_1

    .line 958
    :catch_0
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 961
    :cond_5
    const-string v7, "single_gift"

    goto :goto_3

    .line 965
    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->q()Lcom/ss/android/ugc/live/core/depend/live/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/i;->e()Lcom/ss/android/ugc/live/core/model/live/Room;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    .line 968
    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getUserFrom()J

    move-result-wide v10

    .line 970
    :cond_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 972
    :try_start_1
    const-string v2, "gift_cnt"

    iget v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string v2, "gift_cnt"

    iget v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 974
    const-string v2, "live_source"

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->g:Ljava/lang/String;

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 975
    const-string v2, "gift_id"

    iget-wide v4, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    invoke-virtual {v12, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 976
    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v2, "source"

    invoke-virtual {v12, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 978
    const-string v2, "enter_live_refer"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    const-string v2, "request_id"

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/core/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 983
    :goto_4
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->b:I

    if-ne v8, v0, :cond_8

    const-string v7, "guest_running_gift"

    .line 984
    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->e:Landroid/content/Context;

    const-string v6, "send_gift"

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    invoke-interface/range {v4 .. v12}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 985
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->k()Lcom/ss/android/ugc/live/core/depend/i/a;

    move-result-object v4

    iget-object v5, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->e:Landroid/content/Context;

    const-string v6, "send_gift_refer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "running_gift_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->f:J

    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    int-to-long v10, v0

    invoke-interface/range {v4 .. v11}, Lcom/ss/android/ugc/live/core/depend/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 986
    const-string v0, "gift_frequency"

    const-string v2, "running_gift"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v13

    goto/16 :goto_1

    .line 980
    :catch_1
    move-exception v0

    .line 981
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 983
    :cond_8
    const-string v7, "running_gift"

    goto :goto_5
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 913
    iget v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->c:I

    .line 914
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 917
    iput-boolean p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->h:Z

    .line 918
    return-void
.end method

.method public a(J)Z
    .locals 5

    .prologue
    .line 921
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 925
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/gift/c/b$a;->d:J

    .line 926
    return-void
.end method
