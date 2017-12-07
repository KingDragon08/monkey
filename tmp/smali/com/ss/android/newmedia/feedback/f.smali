.class public Lcom/ss/android/newmedia/feedback/f;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "FeedbackThread2.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lcom/bytedance/common/utility/collection/f;

.field private final f:Landroid/content/Context;

.field private g:Lcom/ss/android/newmedia/feedback/a;

.field private h:Lcom/ss/android/newmedia/feedback/i;

.field private i:Lcom/ss/android/newmedia/feedback/h;

.field private j:[Lcom/ss/android/common/http/d;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/feedback/2/list/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/feedback/f;->b:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/feedback/1/post_message/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/feedback/f;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ss/android/newmedia/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/2/data/upload_image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/newmedia/feedback/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 45
    new-array v0, v2, [Lcom/ss/android/common/http/d;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    .line 46
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/f;->k:Z

    .line 47
    iput-boolean v2, p0, Lcom/ss/android/newmedia/feedback/f;->l:Z

    .line 56
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/f;->e:Lcom/bytedance/common/utility/collection/f;

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    .line 59
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/f;->l:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/common/utility/collection/f;Landroid/content/Context;Lcom/ss/android/newmedia/feedback/i;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    .line 45
    new-array v0, v1, [Lcom/ss/android/common/http/d;

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/f;->k:Z

    .line 47
    iput-boolean v1, p0, Lcom/ss/android/newmedia/feedback/f;->l:Z

    .line 50
    iput-object p1, p0, Lcom/ss/android/newmedia/feedback/f;->e:Lcom/bytedance/common/utility/collection/f;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    .line 53
    return-void
.end method

.method private a(JJZ)I
    .locals 13

    .prologue
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p5

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1c6e

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p3

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Byte;

    move/from16 v0, p5

    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    sget-object v4, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x1c6e

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const/4 v3, 0x2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 215
    :goto_0
    return v2

    .line 189
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const/16 v8, 0x32

    .line 193
    const-wide/16 v2, -0x1

    move-wide v10, v2

    move-wide v4, p1

    .line 195
    :goto_1
    new-instance v2, Lcom/ss/android/newmedia/feedback/i;

    iget-object v3, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v3, v3, Lcom/ss/android/newmedia/feedback/i;->d:Ljava/lang/String;

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/newmedia/feedback/i;-><init>(Ljava/lang/String;JJI)V

    .line 196
    invoke-direct {p0, v9, v12, v2}, Lcom/ss/android/newmedia/feedback/f;->a(Ljava/util/List;Ljava/util/List;Lcom/ss/android/newmedia/feedback/i;)I

    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 211
    :cond_1
    if-eqz p5, :cond_2

    if-nez v6, :cond_2

    .line 212
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/a;->b()V

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2, v9}, Lcom/ss/android/newmedia/feedback/a;->a(Ljava/util/List;)V

    .line 214
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2, v12}, Lcom/ss/android/newmedia/feedback/a;->a(Ljava/util/List;)V

    move v2, v6

    .line 215
    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 201
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/newmedia/feedback/c;

    iget-wide v4, v3, Lcom/ss/android/newmedia/feedback/c;->c:J

    .line 202
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1

    .line 206
    cmp-long v3, p3, v4

    if-gez v3, :cond_1

    .line 208
    iget-boolean v2, v2, Lcom/ss/android/newmedia/feedback/i;->g:Z

    if-eqz v2, :cond_1

    move-wide v10, v4

    .line 210
    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/ss/android/newmedia/feedback/i;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/feedback/c;",
            ">;",
            "Lcom/ss/android/newmedia/feedback/i;",
            ")I"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c6f

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/newmedia/feedback/i;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1c6f

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v7

    const-class v1, Lcom/ss/android/newmedia/feedback/i;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 268
    :cond_0
    :goto_0
    return v3

    .line 220
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/ss/android/newmedia/feedback/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?appkey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/ss/android/newmedia/feedback/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    iget v1, p3, Lcom/ss/android/newmedia/feedback/i;->c:I

    if-lez v1, :cond_2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p3, Lcom/ss/android/newmedia/feedback/i;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    :cond_2
    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/i;->b:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&min_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/i;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 226
    :cond_3
    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/i;->a:J

    cmp-long v1, v4, v10

    if-lez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&max_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p3, Lcom/ss/android/newmedia/feedback/i;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 228
    :cond_4
    const v1, 0x4b000

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    const/16 v3, 0x12

    goto/16 :goto_0

    .line 231
    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v2, "success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 234
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 235
    const-string v1, "session_expired"

    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 236
    const/16 v3, 0x69

    goto/16 :goto_0

    .line 238
    :cond_6
    const/16 v3, 0x12

    goto/16 :goto_0

    .line 240
    :cond_7
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 242
    const-string v0, "has_more"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 243
    iget v0, p3, Lcom/ss/android/newmedia/feedback/i;->c:I

    if-lt v4, v0, :cond_8

    move v0, v7

    :goto_1
    iput-boolean v0, p3, Lcom/ss/android/newmedia/feedback/i;->g:Z

    :goto_2
    move v0, v3

    .line 247
    :goto_3
    if-ge v0, v4, :cond_b

    .line 248
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 249
    const-string v6, "id"

    const-wide/16 v8, -0x1

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 250
    cmp-long v8, v6, v10

    if-gtz v8, :cond_a

    .line 247
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v3

    .line 243
    goto :goto_1

    .line 245
    :cond_9
    const-string v0, "has_more"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p3, Lcom/ss/android/newmedia/feedback/i;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 264
    :catch_0
    move-exception v0

    .line 265
    const-string v1, "FeedbackThread2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get feedback list error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    goto/16 :goto_0

    .line 252
    :cond_a
    :try_start_1
    new-instance v8, Lcom/ss/android/newmedia/feedback/c;

    invoke-direct {v8, v6, v7}, Lcom/ss/android/newmedia/feedback/c;-><init>(J)V

    .line 253
    invoke-virtual {v8, v5}, Lcom/ss/android/newmedia/feedback/c;->a(Lorg/json/JSONObject;)V

    .line 254
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 256
    :cond_b
    const-string v0, "default_item"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const-string v1, "id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 259
    new-instance v1, Lcom/ss/android/newmedia/feedback/c;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/newmedia/feedback/c;-><init>(J)V

    .line 260
    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/feedback/c;->a(Lorg/json/JSONObject;)V

    .line 261
    const/4 v0, 0x2

    iput v0, v1, Lcom/ss/android/newmedia/feedback/c;->k:I

    .line 262
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private b()V
    .locals 11

    .prologue
    const/16 v4, 0x1c6a

    const/16 v10, 0xb

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/16 v0, 0x12

    .line 93
    :try_start_0
    const-string v1, ""

    .line 94
    const-string v1, ""

    .line 95
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v2, v2, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 96
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    const-string v4, ""

    iput-object v4, v2, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    .line 97
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 99
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string v1, "watermark"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/16 v4, 0x5000

    sget-object v5, Lcom/ss/android/newmedia/feedback/f;->d:Ljava/lang/String;

    const-string v6, "image"

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v7, v1, Lcom/ss/android/newmedia/feedback/h;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    invoke-static/range {v4 .. v9}, Lcom/ss/android/common/util/NetworkUtils;->postFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Lcom/ss/android/common/http/d;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_3

    move v3, v0

    move v0, v10

    .line 168
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/newmedia/feedback/f;->k:Z

    if-nez v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 172
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 173
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 104
    :cond_3
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Lcom/ss/android/newmedia/a/a;->a(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    const/16 v3, 0x10

    move v0, v10

    .line 107
    goto :goto_1

    .line 109
    :cond_4
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 110
    const-string v2, "web_uri"

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "appkey"

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v6, v6, Lcom/ss/android/newmedia/feedback/h;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "content"

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v6, v6, Lcom/ss/android/newmedia/feedback/h;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/h;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 116
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "contact"

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v6, v6, Lcom/ss/android/newmedia/feedback/h;->c:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_6
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/h;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 118
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "report_type"

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v6, v6, Lcom/ss/android/newmedia/feedback/h;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_7
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v4, v4, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 120
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "report_content"

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-object v6, v6, Lcom/ss/android/newmedia/feedback/h;->e:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_8
    iget-object v4, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-wide v4, v4, Lcom/ss/android/newmedia/feedback/h;->f:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_9

    .line 122
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "user_id"

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget-wide v6, v6, Lcom/ss/android/newmedia/feedback/h;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_9
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 124
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "image_uri"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_a
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget v1, v1, Lcom/ss/android/newmedia/feedback/h;->h:I

    if-eqz v1, :cond_b

    .line 127
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "qr_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/newmedia/feedback/f;->i:Lcom/ss/android/newmedia/feedback/h;

    iget v6, v6, Lcom/ss/android/newmedia/feedback/h;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_b
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "device"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/applog/AppLog;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "app_version"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v1, Lcom/ss/android/http/legacy/a/e;

    const-string v4, "sig_hash"

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/ss/android/common/applog/AppLog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkAccessType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "network_type"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_c
    invoke-static {}, Lcom/ss/android/message/a/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 142
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_d

    .line 143
    new-instance v4, Lcom/ss/android/http/legacy/a/e;

    const-string v5, "rom"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_d
    const/16 v1, 0x2f08

    sget-object v4, Lcom/ss/android/newmedia/feedback/f;->c:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move v3, v0

    move v0, v10

    .line 149
    goto/16 :goto_1

    .line 150
    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v1, "message"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string v4, "success"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 153
    const-string v1, "data"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 154
    const-string v2, "session_expired"

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-eqz v1, :cond_10

    .line 155
    const/16 v3, 0x69

    move v0, v10

    goto/16 :goto_1

    .line 159
    :cond_f
    const/16 v0, 0xa

    .line 160
    goto/16 :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 164
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v3

    .line 165
    const-string v1, "FeedbackThread2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sumbit feedback error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_1

    .line 134
    :catch_1
    move-exception v1

    goto/16 :goto_2

    :cond_10
    move v3, v0

    move v0, v10

    goto/16 :goto_1
.end method

.method private c()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0x1c6b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v8

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/newmedia/feedback/f;->a(JJZ)I

    move-result v0

    goto :goto_0
.end method

.method private d()I
    .locals 11

    .prologue
    const/16 v4, 0x1c6c

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 181
    :goto_0
    return v0

    :cond_0
    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/feedback/a;->a(Z)J

    move-result-wide v8

    move-object v5, p0

    move v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/newmedia/feedback/f;->a(JJZ)I

    move-result v0

    goto :goto_0
.end method

.method private e()I
    .locals 11

    .prologue
    const/16 v4, 0x1c6d

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/feedback/a;->a(Z)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-object v5, p0

    move v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/newmedia/feedback/f;->a(JJZ)I

    move-result v0

    goto :goto_0
.end method

.method private f()V
    .locals 14

    .prologue
    const/16 v4, 0x1c70

    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 272
    :cond_0
    const/16 v1, 0x12

    .line 273
    const/16 v0, 0xb

    .line 275
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget v2, v2, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->d()I

    move-result v8

    .line 277
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-wide v4, v2, Lcom/ss/android/newmedia/feedback/i;->b:J

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget v6, v2, Lcom/ss/android/newmedia/feedback/i;->c:I

    const-string v7, " DESC"

    move-wide v2, v12

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/a;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    move v3, v8

    .line 298
    :cond_1
    :goto_1
    if-nez v3, :cond_2

    .line 299
    const/16 v0, 0xa

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 304
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->e:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 278
    :cond_3
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget v2, v2, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 279
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->d()I

    move-result v8

    .line 280
    iget-object v9, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-wide v4, v2, Lcom/ss/android/newmedia/feedback/i;->b:J

    const-string v7, " DESC"

    move-wide v2, v12

    move v6, v10

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/newmedia/feedback/a;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    .line 281
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/a;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->i:Ljava/util/List;

    move v3, v8

    goto :goto_1

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget v2, v2, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 283
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    move-wide v6, v12

    move-wide v8, v12

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/newmedia/feedback/a;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    .line 284
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/a;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->i:Ljava/util/List;

    goto :goto_1

    .line 286
    :cond_5
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget v2, v2, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 287
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->d()I

    move-result v3

    .line 288
    if-nez v3, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->e()I

    move-result v3

    .line 290
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    move-wide v6, v12

    move-wide v8, v12

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/newmedia/feedback/a;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    .line 291
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/a;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->i:Ljava/util/List;

    goto/16 :goto_1

    .line 293
    :cond_6
    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget v2, v2, Lcom/ss/android/newmedia/feedback/i;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 294
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->c()I

    move-result v3

    .line 295
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v5, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    move-wide v6, v12

    move-wide v8, v12

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/newmedia/feedback/a;->a(JJILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->h:Ljava/util/List;

    .line 296
    iget-object v1, p0, Lcom/ss/android/newmedia/feedback/f;->h:Lcom/ss/android/newmedia/feedback/i;

    iget-object v2, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    invoke-virtual {v2}, Lcom/ss/android/newmedia/feedback/a;->c()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/newmedia/feedback/i;->i:Ljava/util/List;

    goto/16 :goto_1

    :cond_7
    move v3, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1c69

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/feedback/f;->k:Z

    .line 75
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    if-eqz v0, :cond_0

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    array-length v0, v0

    if-ge v3, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    aget-object v0, v0, v3

    if-nez v0, :cond_2

    .line 77
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->j:[Lcom/ss/android/common/http/d;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/ss/android/common/http/d;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 82
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1c68

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/feedback/f;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/newmedia/feedback/a;->a(Landroid/content/Context;)Lcom/ss/android/newmedia/feedback/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/feedback/f;->g:Lcom/ss/android/newmedia/feedback/a;

    .line 65
    iget-boolean v0, p0, Lcom/ss/android/newmedia/feedback/f;->l:Z

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->f()V

    goto :goto_0

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/feedback/f;->b()V

    goto :goto_0
.end method
