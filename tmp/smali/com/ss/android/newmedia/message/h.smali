.class public Lcom/ss/android/newmedia/message/h;
.super Ljava/lang/Object;
.source "MessageShowHandler.java"

# interfaces
.implements Lcom/ss/android/newmedia/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/message/h$d;,
        Lcom/ss/android/newmedia/message/h$b;,
        Lcom/ss/android/newmedia/message/h$c;,
        Lcom/ss/android/newmedia/message/h$a;
    }
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Landroid/app/NotificationManager;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/message/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile f:Z

.field private static g:Lcom/ss/android/push/b;

.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/newmedia/message/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/ss/android/image/e;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/newmedia/message/h;->b:Z

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/h;->c:Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    .line 88
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/message/h;->f:Z

    .line 90
    new-instance v0, Lcom/ss/android/push/b;

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/ss/android/newmedia/message/h$1;

    invoke-direct {v2}, Lcom/ss/android/newmedia/message/h$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/ss/android/push/b;-><init>(Landroid/os/Looper;Lcom/ss/android/push/b$a;)V

    sput-object v0, Lcom/ss/android/newmedia/message/h;->g:Lcom/ss/android/push/b;

    .line 107
    new-instance v0, Lcom/ss/android/newmedia/message/h$2;

    invoke-direct {v0}, Lcom/ss/android/newmedia/message/h$2;-><init>()V

    sput-object v0, Lcom/ss/android/newmedia/message/h;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;IJLcom/ss/android/newmedia/h;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 76
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;IJLcom/ss/android/newmedia/h;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/newmedia/h;IILjava/lang/String;I)Landroid/content/Intent;
    .locals 13

    .prologue
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1ccd

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Landroid/content/Intent;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1ccd

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const-class v8, Landroid/content/Intent;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 1253
    :cond_0
    :goto_0
    return-object v2

    .line 1200
    :cond_1
    const/4 v2, 0x0

    .line 1202
    :try_start_0
    const-string v3, "preload_article"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_3

    const/4 v7, 0x1

    .line 1203
    :goto_1
    const-string v3, "open_url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1205
    invoke-static {v4}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1206
    const-string v3, "app_data"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1207
    if-eqz v6, :cond_2

    .line 1208
    const-string v3, "t"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1209
    const-string v3, "p"

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1210
    const-string v3, "uid"

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v3, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1211
    const/4 v3, 0x1

    if-ne v4, v3, :cond_c

    .line 1212
    invoke-static {p0, v5, v10, v11, p2}, Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;IJLcom/ss/android/newmedia/h;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    .line 1213
    :goto_2
    if-nez v8, :cond_b

    move-object v2, p2

    move-object v3, p0

    .line 1214
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;IILorg/json/JSONObject;Z)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    .line 1215
    :goto_3
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1216
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssnotify://common/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v3, v2

    .line 1234
    :goto_4
    if-nez v3, :cond_9

    .line 1235
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v2

    .line 1236
    :goto_5
    if-nez v2, :cond_6

    .line 1237
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1202
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 1220
    :cond_4
    :try_start_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 1221
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 1222
    const-string v5, "sslocal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1223
    invoke-static {v4}, Lcom/ss/android/newmedia/data/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1224
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v5, v4

    move-object v4, v3

    .line 1226
    :goto_6
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 1227
    :try_start_5
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1228
    invoke-static {v6}, Lcom/ss/android/newmedia/data/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1229
    const-string v2, "is_from_self"

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1231
    :cond_5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1232
    invoke-virtual {p2, v5, v7}, Lcom/ss/android/newmedia/h;->b(Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_4

    .line 1250
    :catch_0
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    .line 1251
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1238
    :cond_6
    const/high16 v3, 0x10000000

    :try_start_6
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1239
    const-string v3, "from_notification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1240
    if-nez p6, :cond_8

    .line 1241
    const-string v3, "msg_from"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1245
    :cond_7
    :goto_8
    const-string v3, "msg_id"

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1246
    const-string v3, "message_from"

    move/from16 v0, p4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1247
    invoke-static/range {p5 .. p5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1248
    const-string v3, "message_extra"

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1250
    :catch_1
    move-exception v3

    goto :goto_7

    .line 1242
    :cond_8
    const/4 v3, 0x1

    move/from16 v0, p6

    if-ne v0, v3, :cond_7

    .line 1243
    const-string v3, "msg_from"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_8

    .line 1250
    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v8

    goto :goto_7

    :catch_3
    move-exception v2

    move-object v12, v2

    move-object v2, v3

    move-object v3, v12

    goto :goto_7

    :cond_9
    move-object v2, v3

    goto/16 :goto_5

    :cond_a
    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    :cond_b
    move-object v2, v8

    goto/16 :goto_3

    :cond_c
    move-object v8, v2

    goto/16 :goto_2
.end method

.method private static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cbf

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    if-eqz p0, :cond_0

    .line 555
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 558
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 559
    const-string v1, "from_notification"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 560
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;ILcom/ss/android/newmedia/h;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;ILcom/ss/android/newmedia/h;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ccc

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1ccc

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1129
    :cond_1
    if-eqz p0, :cond_0

    if-ne p1, v3, :cond_0

    .line 1133
    if-eqz p2, :cond_0

    .line 1137
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/uikit/base/b;->a()Lcom/bytedance/ies/uikit/base/b$d;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_2

    .line 1139
    invoke-interface {v0, p0}, Lcom/bytedance/ies/uikit/base/b$d;->a(Landroid/content/Context;)V

    .line 1140
    :cond_2
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->t()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1142
    const-string v1, "PushMessageHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notify enable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->t()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1145
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1146
    invoke-static {p0, p2, v0, p3, p4}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/h;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/ss/android/newmedia/h;ILjava/lang/String;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1cce

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/ss/android/newmedia/h;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Landroid/content/Intent;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1cce

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Lcom/ss/android/newmedia/h;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-class v7, Landroid/content/Intent;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1271
    :goto_0
    return-void

    .line 1258
    :cond_0
    if-gtz p2, :cond_1

    .line 1259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int v3, v0

    .line 1262
    :goto_1
    const/4 v0, 0x0

    .line 1263
    const/4 v2, 0x0

    .line 1264
    const/4 v9, 0x0

    .line 1265
    const/4 v10, 0x0

    .line 1266
    const/4 v8, 0x0

    .line 1267
    const/4 v6, 0x1

    .line 1268
    const/4 v11, 0x0

    .line 1269
    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/ss/android/newmedia/message/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILandroid/graphics/Bitmap;IILjava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    move v3, p2

    goto :goto_1
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p0, p1}, Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    .locals 12

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cc1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, [Lorg/json/JSONObject;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v0, p4

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cc1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, [Lorg/json/JSONObject;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 587
    :goto_0
    return-void

    .line 582
    :cond_0
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_1

    .line 583
    const-string v4, "apn"

    const/4 v2, 0x0

    aget-object v10, p6, v2

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 585
    :cond_1
    const-string v4, "apn"

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/h;ILjava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1cbb

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v9

    aput-object p4, v0, v10

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1cbb

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    const/4 v1, 0x0

    .line 233
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    move-object v1, v0

    .line 237
    :goto_1
    if-eqz v1, :cond_0

    .line 242
    const-string v0, "extra_str"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v0, "badge"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 248
    if-ltz v0, :cond_2

    .line 249
    const-string v2, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "badge: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/ss/android/newmedia/redbadge/d;->a()Lcom/ss/android/newmedia/redbadge/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/ss/android/newmedia/redbadge/d;->a(Landroid/content/Context;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 256
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    const-string v0, "open_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_3
    invoke-static {v1}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2, v0}, Lcom/ss/android/newmedia/message/h;->a(Lcom/ss/android/newmedia/h;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 258
    const-string v0, "MessageShowHandler"

    const-string v1, "reachMaxCount"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :try_start_2
    const-string v0, "msg"

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v0, "from"

    invoke-virtual {v8, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v0, "system_channel"

    invoke-static {}, Lcom/ss/android/newmedia/message/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :goto_5
    const-string v2, "apn_reach_max"

    const-string v3, "pre_process"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 256
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move v3, v7

    .line 263
    goto :goto_4

    .line 270
    :cond_5
    invoke-virtual {p2}, Lcom/ss/android/newmedia/h;->d()J

    move-result-wide v8

    .line 271
    invoke-virtual {p2}, Lcom/ss/android/newmedia/h;->ab()J

    move-result-wide v4

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 274
    invoke-static {v0}, Lcom/ss/android/newmedia/message/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_6

    sub-long v0, v2, v4

    cmp-long v0, v0, v8

    if-ltz v0, :cond_7

    .line 275
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/h;ILjava/lang/String;)V

    .line 276
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/newmedia/h;->d(J)V

    goto/16 :goto_0

    .line 278
    :cond_7
    const-string v0, "MessageShowHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleMessage "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", \u547d\u4e2d\u9891\u63a7\u7b49\u5f85"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 281
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/ss/android/newmedia/message/localpush/MessageScheduleReceiver;

    invoke-direct {v1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string v6, "action_message_delay"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v6, "msg"

    invoke-virtual {v1, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    const-string v6, "from"

    invoke-virtual {v1, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v6, "extra"

    invoke-virtual {v1, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    sget v6, Lcom/ss/android/newmedia/message/h;->j:I

    const v7, 0x7fffffff

    if-lt v6, v7, :cond_8

    .line 287
    const/4 v6, 0x0

    sput v6, Lcom/ss/android/newmedia/message/h;->j:I

    .line 289
    :cond_8
    sget v6, Lcom/ss/android/newmedia/message/h;->j:I

    add-int/lit8 v6, v6, 0x1

    sput v6, Lcom/ss/android/newmedia/message/h;->j:I

    const/high16 v7, 0x8000000

    invoke-static {p0, v6, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 292
    invoke-virtual {p2}, Lcom/ss/android/newmedia/h;->ac()J

    move-result-wide v6

    .line 293
    cmp-long v10, v6, v4

    if-gtz v10, :cond_b

    .line 296
    :goto_6
    add-long/2addr v4, v8

    .line 297
    cmp-long v6, v4, v2

    if-gtz v6, :cond_a

    .line 300
    :goto_7
    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 301
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_9

    .line 302
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 306
    :goto_8
    invoke-virtual {p2, v2, v3}, Lcom/ss/android/newmedia/h;->e(J)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 304
    :cond_9
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    .line 264
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 252
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 234
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_a
    move-wide v2, v4

    goto :goto_7

    :cond_b
    move-wide v4, v6

    goto :goto_6
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILandroid/graphics/Bitmap;IILjava/lang/String;ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 76
    invoke-static/range {p0 .. p12}, Lcom/ss/android/newmedia/message/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILandroid/graphics/Bitmap;IILjava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILjava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-static/range {p0 .. p11}, Lcom/ss/android/newmedia/message/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILjava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cb7

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 161
    :cond_0
    :goto_0
    return v3

    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 162
    invoke-static {}, Lcom/ss/android/common/util/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    const/16 v1, 0x8

    .line 163
    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 164
    invoke-static {}, Lcom/ss/android/common/util/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/message/c;->b:Lcom/ss/android/newmedia/message/c;

    .line 165
    invoke-virtual {v0, v3}, Lcom/ss/android/newmedia/message/c;->a(I)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 166
    invoke-static {}, Lcom/ss/android/common/util/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method static synthetic a(ILandroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/ss/android/newmedia/message/h;->b(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private static a(JJLcom/ss/android/newmedia/h;)Z
    .locals 10

    .prologue
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ccb

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/ss/android/newmedia/h;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x1

    const/16 v4, 0x1ccb

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Lcom/ss/android/newmedia/h;

    aput-object v7, v5, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1083
    :goto_0
    return v0

    .line 1060
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    const-string v0, "PushService MessageShowHandler"

    const-string v1, "handleMessageExisted"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    :cond_1
    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/ss/android/newmedia/h;->a(JJ)Lcom/ss/android/newmedia/m$a;

    move-result-object v1

    .line 1065
    invoke-virtual {p4, v1}, Lcom/ss/android/newmedia/h;->a(Lcom/ss/android/newmedia/m$a;)Z

    move-result v0

    .line 1066
    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p4, v1}, Lcom/ss/android/newmedia/h;->b(Lcom/ss/android/newmedia/m$a;)Lcom/ss/android/newmedia/m$a;

    move-result-object v2

    .line 1068
    if-eqz v2, :cond_3

    .line 1069
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1070
    const-string v3, "PushService MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " messageId.receive_time - lastMessageId.receive_time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/ss/android/newmedia/m$a;->c:J

    iget-wide v8, v2, Lcom/ss/android/newmedia/m$a;->c:J

    sub-long/2addr v6, v8

    .line 1071
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1070
    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    :cond_2
    iget-wide v4, v1, Lcom/ss/android/newmedia/m$a;->c:J

    iget-wide v2, v2, Lcom/ss/android/newmedia/m$a;->c:J

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 1074
    const/4 v0, 0x0

    .line 1078
    :cond_3
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 1079
    const/16 v3, 0x271a

    iput v3, v2, Landroid/os/Message;->what:I

    .line 1080
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 1081
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1082
    invoke-virtual {p4, v2}, Lcom/ss/android/newmedia/h;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method private static a(Lcom/ss/android/newmedia/h;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cc2

    const/16 v8, 0x14

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 603
    :cond_0
    :goto_0
    return v3

    .line 591
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/common/util/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v8, :cond_2

    invoke-static {}, Lcom/ss/android/common/util/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v8, :cond_3

    if-eqz p0, :cond_3

    .line 597
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->aa()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_1
    move v3, v7

    .line 603
    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Lcom/ss/android/newmedia/h;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cb9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 212
    :goto_0
    return v3

    .line 193
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->ah()Lcom/ss/android/newmedia/message/e;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/newmedia/message/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v3, v7

    .line 195
    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->af()I

    move-result v0

    .line 199
    invoke-static {}, Lcom/ss/android/newmedia/message/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->ad()I

    move-result v1

    .line 201
    if-lez v1, :cond_4

    if-lt v0, v1, :cond_4

    .line 202
    const-string v2, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push \u6d88\u606f\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c\u4f7f\u7528\u7cfb\u7edf\u901a\u9053\u900f\u4f20\u6d88\u606f\u6700\u5927\u6761\u6570: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", \u4eca\u65e5\u5df2\u663e\u793a: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/newmedia/h;->ae()I

    move-result v1

    .line 207
    if-lez v1, :cond_4

    if-lt v0, v1, :cond_4

    .line 208
    const-string v2, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "push \u6d88\u606f\u6570\u5df2\u8fbe\u4e0a\u9650\uff0c\u4f7f\u7528\u900f\u4f20\u901a\u9053\u900f\u4f20\u6d88\u606f\u6700\u5927\u6761\u6570: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", \u4eca\u65e5\u5df2\u663e\u793a: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v3, v7

    .line 212
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cba

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 221
    :cond_0
    :goto_0
    return v3

    .line 217
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/h;->ah()Lcom/ss/android/newmedia/message/e;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/ss/android/newmedia/message/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    move v3, v7

    .line 219
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/ss/android/newmedia/h;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cc0

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 578
    :goto_0
    return v0

    .line 572
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    .line 573
    goto :goto_0

    .line 575
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/ss/android/newmedia/h;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    move v0, v7

    .line 578
    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cb6

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 154
    :cond_0
    :goto_0
    return v3

    .line 143
    :cond_1
    if-eqz p0, :cond_0

    .line 147
    const-string v0, "pass_through"

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "is_ping"

    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    move v3, v7

    .line 154
    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Landroid/support/v4/app/ag$d;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cb8

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/ag$d;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Lorg/json/JSONObject;

    aput-object v6, v5, v7

    const-class v6, Landroid/support/v4/app/ag$d;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 187
    :goto_0
    return v3

    .line 170
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v3, v7

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    :try_start_0
    const-string v0, "stick_top"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 175
    if-lez v0, :cond_3

    .line 176
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/support/v4/app/ag$d;->c(I)Landroid/support/v4/app/ag$d;

    .line 177
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 178
    const-string v1, "MessageShowHandler"

    const-string v2, "stick push message"

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v0, v0

    const-wide/32 v8, 0x5265c00

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    .line 180
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/ag$d;->a(Z)Landroid/support/v4/app/ag$d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move v3, v7

    .line 187
    goto :goto_0
.end method

.method static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;IIILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static/range {p0 .. p9}, Lcom/ss/android/newmedia/message/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;IIILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;IJLcom/ss/android/newmedia/h;)Landroid/content/Intent;
    .locals 14

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v10

    aput-object p4, v2, v11

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x1cca

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    const-class v8, Lcom/ss/android/newmedia/h;

    aput-object v8, v7, v11

    const-class v8, Landroid/content/Intent;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v2, v12, [Ljava/lang/Object;

    aput-object p0, v2, v9

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/Long;

    move-wide/from16 v0, p2

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v10

    aput-object p4, v2, v11

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v6, 0x1cca

    new-array v7, v12, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    const-class v8, Lcom/ss/android/newmedia/h;

    aput-object v8, v7, v11

    const-class v8, Landroid/content/Intent;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 1050
    :cond_0
    :goto_0
    return-object v2

    .line 1028
    :cond_1
    const/4 v2, 0x0

    .line 1029
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1038
    :pswitch_1
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/h;->o(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 1039
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1040
    const-string v3, "from_notification"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1031
    :pswitch_2
    const-wide/16 v6, 0x0

    cmp-long v3, p2, v6

    if-lez v3, :cond_0

    .line 1032
    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v6, p4

    move-object v7, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/newmedia/h;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1033
    const-string v3, "from_notification"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1044
    :pswitch_3
    move-object/from16 v0, p4

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/h;->n(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 1045
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1046
    const-string v3, "from_notification"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 1029
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/16 v4, 0x1cc9

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 995
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 998
    :try_start_0
    sget-object v2, Lcom/ss/android/newmedia/message/h;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :try_start_1
    const-string v0, "app_notify_info"

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1000
    const-string v3, "notify_list"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1001
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1002
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1003
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v0, v7

    .line 1005
    :goto_1
    if-ge v0, v3, :cond_3

    .line 1006
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1007
    const-string v5, "time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1008
    const-string v5, "id"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1009
    if-lez v4, :cond_2

    .line 1010
    new-instance v5, Lcom/ss/android/newmedia/message/h$a;

    invoke-direct {v5, v4, v6, v7}, Lcom/ss/android/newmedia/message/h$a;-><init>(IJ)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1005
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1001
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1014
    :catch_0
    move-exception v0

    .line 1017
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    :try_start_5
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1020
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 1021
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ILcom/ss/android/newmedia/h;)V
    .locals 11

    .prologue
    const/16 v8, 0xa

    const/4 v10, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1cc7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x1cc7

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 962
    :goto_0
    return-void

    .line 892
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 893
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/h$a;

    .line 895
    iget v0, v0, Lcom/ss/android/newmedia/message/h$a;->a:I

    if-ne v0, p1, :cond_1

    .line 896
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 898
    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/newmedia/h;->v()I

    move-result v2

    .line 899
    invoke-virtual {p2}, Lcom/ss/android/newmedia/h;->w()I

    move-result v4

    .line 900
    invoke-virtual {p2}, Lcom/ss/android/newmedia/h;->x()I

    move-result v0

    int-to-long v0, v0

    .line 901
    if-gtz v4, :cond_7

    .line 902
    const/4 v4, 0x5

    .line 906
    :cond_3
    :goto_2
    if-ge v2, v3, :cond_8

    move v2, v7

    .line 911
    :cond_4
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-gtz v3, :cond_9

    .line 912
    const-wide/16 v0, 0x708

    .line 919
    :cond_5
    :goto_4
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 921
    add-int/lit8 v2, v2, -0x1

    .line 922
    add-int/lit8 v3, v4, -0x1

    .line 923
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 925
    :try_start_0
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 926
    if-le v0, v2, :cond_b

    .line 927
    sget-object v1, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    sget-object v8, Lcom/ss/android/newmedia/message/h;->h:Ljava/util/Comparator;

    invoke-static {v1, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 928
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 929
    :goto_5
    if-lt v1, v2, :cond_b

    .line 930
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/h$a;

    .line 931
    iget-wide v8, v0, Lcom/ss/android/newmedia/message/h$a;->b:J

    sub-long v8, v4, v8

    cmp-long v8, v8, v6

    if-gtz v8, :cond_6

    if-lt v1, v3, :cond_b

    .line 932
    :cond_6
    sget-object v8, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :try_start_1
    const-string v8, "MessageShowHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cancel notify "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/ss/android/newmedia/message/h$a;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    sget-object v8, Lcom/ss/android/newmedia/message/h;->d:Landroid/app/NotificationManager;

    const-string v9, "app_notify"

    iget v0, v0, Lcom/ss/android/newmedia/message/h$a;->a:I

    invoke-virtual {v8, v9, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 942
    :goto_6
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 943
    goto :goto_5

    .line 903
    :cond_7
    if-le v4, v8, :cond_3

    move v4, v8

    .line 904
    goto :goto_2

    .line 908
    :cond_8
    if-le v2, v8, :cond_4

    move v2, v8

    .line 909
    goto :goto_3

    .line 913
    :cond_9
    const-wide/16 v6, 0x258

    cmp-long v3, v0, v6

    if-gez v3, :cond_a

    .line 914
    const-wide/16 v0, 0x258

    goto :goto_4

    .line 915
    :cond_a
    const-wide/32 v6, 0x3f480

    cmp-long v3, v0, v6

    if-lez v3, :cond_5

    .line 916
    const-wide/32 v0, 0x3f480

    goto :goto_4

    .line 945
    :catch_0
    move-exception v0

    .line 946
    const-string v1, "MessageShowHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check notify list exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    :cond_b
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    new-instance v1, Lcom/ss/android/newmedia/message/h$a;

    invoke-direct {v1, p1, v4, v5}, Lcom/ss/android/newmedia/message/h$a;-><init>(IJ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 951
    sget-object v0, Lcom/ss/android/newmedia/message/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/message/h$a;

    .line 952
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 953
    const-string v4, "id"

    iget v5, v0, Lcom/ss/android/newmedia/message/h$a;->a:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 954
    const-string v4, "time"

    iget-wide v6, v0, Lcom/ss/android/newmedia/message/h$a;->b:J

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 955
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    .line 959
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 957
    :cond_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 958
    new-instance v1, Lcom/ss/android/newmedia/message/h$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ss/android/newmedia/message/h$c;-><init>(Landroid/content/Context;Lcom/ss/android/newmedia/message/h$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/message/h$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 936
    :catch_2
    move-exception v0

    goto/16 :goto_6
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cc8

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 992
    :goto_0
    return-void

    .line 987
    :cond_0
    sget-object v1, Lcom/ss/android/newmedia/message/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 988
    :try_start_0
    const-string v0, "app_notify_info"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 989
    const-string v2, "notify_list"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 991
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/newmedia/h;ILjava/lang/String;)V
    .locals 21
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cbc

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cbc

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    :try_start_0
    sget-boolean v2, Lcom/ss/android/newmedia/message/h;->f:Z

    if-nez v2, :cond_2

    .line 320
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/message/h;->b(Landroid/content/Context;)V

    .line 321
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/newmedia/message/h;->f:Z

    .line 324
    :cond_2
    const-string v2, "notification"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    sput-object v2, Lcom/ss/android/newmedia/message/h;->d:Landroid/app/NotificationManager;

    .line 325
    const-string v2, "MessageShowHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "message received, msg is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message received, msg is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    new-instance v12, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 329
    const-string v2, "PushService MessageShowHandler"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_3
    if-eqz v12, :cond_9

    const-string v2, "open_url"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 332
    :goto_1
    const-string v2, "pass_through"

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 333
    const-string v2, "filter"

    const/4 v3, 0x1

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v16

    .line 334
    const-string v2, "text"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 335
    const-string v2, "title"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 336
    const-string v2, "image_url"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 337
    const-string v2, "image_type"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 338
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v12, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v19

    .line 339
    const-string v2, "callback"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 340
    const-string v2, "is_ping"

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 341
    const-string v2, "alert_type"

    const/4 v4, 0x0

    invoke-virtual {v12, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 342
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "http"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    .line 344
    const/4 v2, 0x4

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    .line 345
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 346
    const/4 v4, 0x1

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 347
    const/4 v4, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 348
    const/4 v4, 0x3

    aput-object v10, v2, v4

    .line 349
    new-instance v4, Lcom/ss/android/newmedia/message/h$d;

    invoke-direct {v4}, Lcom/ss/android/newmedia/message/h$d;-><init>()V

    .line 350
    invoke-static {v4, v2}, Lcom/bytedance/common/utility/concurrent/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v4, "callback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v3, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v3, "id"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v3, "url"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v3, "message_callback"

    move/from16 v0, v19

    int-to-long v4, v0

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 366
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 368
    :try_start_3
    const-string v2, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 369
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v5

    .line 370
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 371
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v2, v6, :cond_6

    .line 372
    const-string v2, "display"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 373
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    .line 374
    if-eqz v2, :cond_6

    .line 375
    const-class v6, Landroid/view/Display;

    const-string v7, "getState"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/bytedance/common/utility/reflect/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 376
    instance-of v6, v2, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    .line 377
    check-cast v2, Ljava/lang/Integer;

    .line 379
    :goto_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 380
    const-string v4, "PushService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "displayState = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v4, v2

    .line 384
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 385
    :try_start_4
    const-string v3, "interactive_state"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, -0x1

    if-le v3, v5, :cond_7

    .line 387
    const-string v3, "display_state"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 390
    const-string v3, "PushService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "brightness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_8
    move-object v9, v2

    .line 395
    :goto_4
    :try_start_5
    const-string v3, "news_achieve"

    move/from16 v0, v19

    int-to-long v4, v0

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v2, 0x1

    new-array v8, v2, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v9, v8, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 396
    const/4 v2, 0x1

    move/from16 v0, v20

    if-ne v0, v2, :cond_a

    .line 397
    const-string v2, "MessageShowHandler"

    const-string v3, "skip notify for isPing"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 511
    :catch_0
    move-exception v2

    .line 512
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 331
    :cond_9
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_1

    .line 351
    :catch_1
    move-exception v2

    .line 355
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v4, "callback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v3, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v3, "id"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v3, "url"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v3, "message_callback"

    move/from16 v0, v19

    int-to-long v4, v0

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 361
    :catch_2
    move-exception v2

    goto/16 :goto_2

    .line 354
    :catchall_0
    move-exception v2

    move-object v9, v2

    .line 355
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 356
    const-string v4, "callback"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v3, "did"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v3, "id"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v3, "url"

    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string v3, "message_callback"

    move/from16 v0, v19

    int-to-long v4, v0

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v8, 0x1

    new-array v8, v8, [Lorg/json/JSONObject;

    const/4 v10, 0x0

    aput-object v2, v8, v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 363
    :goto_5
    :try_start_8
    throw v9

    .line 392
    :catch_3
    move-exception v2

    move-object v2, v3

    :goto_6
    move-object v9, v2

    goto/16 :goto_4

    .line 400
    :cond_a
    const/4 v2, 0x6

    move/from16 v0, p3

    if-ne v0, v2, :cond_b

    .line 401
    const-string v3, "umeng_news_achieve"

    move/from16 v0, v19

    int-to-long v4, v0

    move/from16 v0, p3

    int-to-long v6, v0

    const/4 v2, 0x1

    new-array v8, v2, [Lorg/json/JSONObject;

    const/4 v2, 0x0

    aput-object v9, v8, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 403
    :cond_b
    if-eqz v11, :cond_c

    if-eqz v16, :cond_c

    move-object/from16 v0, p2

    invoke-static {v10, v0}, Lcom/ss/android/newmedia/message/h;->a(Ljava/lang/String;Lcom/ss/android/newmedia/h;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 404
    const-string v3, "news_forbid"

    move/from16 v0, v19

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v2, 0x0

    new-array v8, v2, [Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 405
    const-string v2, "MessageShowHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip notify "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "skip notify "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 409
    :cond_c
    invoke-static/range {v17 .. v17}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 410
    if-nez v11, :cond_0

    .line 411
    invoke-static/range {p0 .. p0}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 415
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 416
    if-eqz v11, :cond_f

    if-eqz v16, :cond_f

    move/from16 v0, v19

    int-to-long v4, v0

    move-object/from16 v0, p2

    invoke-static {v4, v5, v2, v3, v0}, Lcom/ss/android/newmedia/message/h;->a(JJLcom/ss/android/newmedia/h;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 417
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 418
    const-string v2, "PushService MessageShowHandler"

    const-string v3, "drop exist message "

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_e
    const-string v3, "news_forbid"

    move/from16 v0, v19

    int-to-long v4, v0

    const-wide/16 v6, 0x2

    const/4 v2, 0x0

    new-array v8, v2, [Lorg/json/JSONObject;

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 421
    const-string v2, "MessageExisted drop exist message "

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :cond_f
    sget-object v16, Lcom/ss/android/newmedia/message/h;->g:Lcom/ss/android/push/b;

    new-instance v2, Lcom/ss/android/newmedia/message/h$3;

    move-object/from16 v3, p0

    move-object v4, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v12, p0

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/newmedia/message/h$3;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/ss/android/newmedia/h;ILandroid/content/Context;ILjava/lang/String;I)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/ss/android/push/b;->post(Ljava/lang/Runnable;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 392
    :catch_4
    move-exception v3

    goto/16 :goto_6

    .line 361
    :catch_5
    move-exception v2

    goto/16 :goto_5

    :catch_6
    move-exception v2

    goto/16 :goto_2

    :cond_10
    move-object v2, v4

    goto/16 :goto_3
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILandroid/graphics/Bitmap;IILjava/lang/String;ILandroid/content/Intent;)V
    .locals 15

    .prologue
    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p7, v4, v5

    const/16 v5, 0x8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object p10, v4, v5

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p11

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/16 v5, 0xc

    aput-object p12, v4, v5

    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x1

    const/16 v8, 0x1cc3

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Lorg/json/JSONObject;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const-class v11, Lcom/ss/android/newmedia/h;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-class v11, Landroid/graphics/Bitmap;

    aput-object v11, v9, v10

    const/16 v10, 0x8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/16 v10, 0x9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/16 v10, 0xb

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/16 v10, 0xc

    const-class v11, Landroid/content/Intent;

    aput-object v11, v9, v10

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p7, v4, v5

    const/16 v5, 0x8

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/16 v5, 0x9

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/16 v5, 0xa

    aput-object p10, v4, v5

    const/16 v5, 0xb

    new-instance v6, Ljava/lang/Integer;

    move/from16 v0, p11

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v5

    const/16 v5, 0xc

    aput-object p12, v4, v5

    const/4 v5, 0x0

    sget-object v6, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v7, 0x1

    const/16 v8, 0x1cc3

    const/16 v9, 0xd

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Lorg/json/JSONObject;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    const-class v11, Lcom/ss/android/newmedia/h;

    aput-object v11, v9, v10

    const/4 v10, 0x6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x7

    const-class v11, Landroid/graphics/Bitmap;

    aput-object v11, v9, v10

    const/16 v10, 0x8

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/16 v10, 0x9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/16 v10, 0xa

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/16 v10, 0xb

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/16 v10, 0xc

    const-class v11, Landroid/content/Intent;

    aput-object v11, v9, v10

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    const/4 v4, 0x0

    .line 611
    :try_start_0
    const-string v5, "open_url"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 613
    invoke-static {}, Lcom/ss/android/newmedia/h;->e()Lcom/ss/android/newmedia/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/newmedia/h;->ah()Lcom/ss/android/newmedia/message/e;

    move-result-object v5

    .line 614
    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcom/ss/android/newmedia/message/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    move-object v11, v4

    .line 624
    :goto_1
    const/4 v5, 0x0

    .line 626
    :try_start_1
    const-string v4, "extra_str"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 627
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    if-nez v4, :cond_19

    .line 629
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    move-object v5, v4

    .line 636
    :goto_3
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 645
    new-instance v8, Landroid/support/v4/app/ag$d;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Landroid/support/v4/app/ag$d;-><init>(Landroid/content/Context;)V

    .line 646
    invoke-static/range {p2 .. p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 647
    sget v4, Lcom/ss/android/ugc/live/R$string;->app_notify_title:I

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 648
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 649
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ag$d;->d(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/support/v4/app/ag$d;->c(Z)Landroid/support/v4/app/ag$d;

    .line 650
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-le v4, v6, :cond_f

    .line 651
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->status_icon_l:I

    invoke-virtual {v8, v4}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    .line 655
    :goto_4
    const-string v4, "use_led"

    const/4 v6, 0x0

    invoke-static {p0, v4, v6}, Lcom/ss/android/newmedia/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 656
    if-eqz v4, :cond_4

    .line 657
    const v4, -0xff0100

    const/16 v6, 0x3e8

    const/16 v9, 0x9c4

    invoke-virtual {v8, v4, v6, v9}, Landroid/support/v4/app/ag$d;->a(III)Landroid/support/v4/app/ag$d;

    .line 661
    :cond_4
    const/4 v4, 0x0

    .line 662
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 663
    const/4 v9, 0x0

    const/high16 v10, 0x8000000

    move-object/from16 v0, p4

    invoke-static {v0, v9, v6, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 664
    const/4 v6, 0x1

    move/from16 v0, p11

    if-ne v0, v6, :cond_18

    if-eqz p7, :cond_18

    .line 665
    new-instance v4, Landroid/support/v4/app/ag$b;

    invoke-direct {v4}, Landroid/support/v4/app/ag$b;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ag$b;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ag$b;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ag$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$b;

    move-result-object v4

    .line 666
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ag$b;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$b;

    move-object v6, v4

    .line 668
    :goto_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x8

    if-le v4, v10, :cond_12

    .line 669
    invoke-static/range {p5 .. p5}, Lcom/ss/android/newmedia/message/h;->a(Lcom/ss/android/newmedia/h;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 670
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v10, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-direct {v4, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 671
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 672
    invoke-virtual {v4, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 675
    const/4 v4, 0x3

    move/from16 v0, p11

    if-ne v0, v4, :cond_10

    .line 676
    new-instance v4, Landroid/widget/RemoteViews;

    sget v14, Lcom/ss/android/ugc/live/R$layout;->notification_text_43:I

    invoke-direct {v4, v7, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 680
    :goto_6
    sget v7, Lcom/ss/android/ugc/live/R$id;->title:I

    move-object/from16 v0, p2

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 681
    sget v7, Lcom/ss/android/ugc/live/R$id;->text:I

    move-object/from16 v0, p1

    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 682
    sget v7, Lcom/ss/android/ugc/live/R$id;->time:I

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 683
    sget v7, Lcom/ss/android/ugc/live/R$id;->icon:I

    sget v10, Lcom/ss/android/ugc/live/R$drawable;->icon:I

    invoke-virtual {v4, v7, v10}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 684
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x14

    if-le v7, v10, :cond_6

    .line 685
    const/4 v7, 0x2

    move/from16 v0, p8

    if-ge v0, v7, :cond_5

    .line 686
    const/4 v7, 0x1

    invoke-virtual {v8, v9, v7}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ag$d;

    .line 689
    :cond_5
    :try_start_3
    invoke-static/range {p4 .. p4}, Lcom/bytedance/ies/uikit/b/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 690
    sget v7, Lcom/ss/android/ugc/live/R$id;->root:I

    const-string v9, "setBackgroundColor"

    .line 691
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v14, Lcom/ss/android/ugc/live/R$color;->notification_material_background_color:I

    invoke-virtual {v10, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    .line 690
    invoke-virtual {v4, v7, v9, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8

    .line 698
    :cond_6
    :goto_7
    invoke-static {v5, v8}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;Landroid/support/v4/app/ag$d;)Z

    .line 699
    if-eqz v6, :cond_11

    .line 700
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    .line 701
    invoke-virtual {v8, v6}, Landroid/support/v4/app/ag$d;->a(Landroid/support/v4/app/ag$q;)Landroid/support/v4/app/ag$d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    .line 705
    :goto_8
    iput-object v4, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 710
    const/4 v6, 0x2

    move/from16 v0, p11

    if-eq v0, v6, :cond_7

    const/4 v6, 0x3

    move/from16 v0, p11

    if-ne v0, v6, :cond_8

    :cond_7
    if-eqz p7, :cond_8

    .line 713
    :try_start_4
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 714
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 715
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v7, v0, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 716
    sget v7, Lcom/ss/android/ugc/live/R$id;->icon:I

    invoke-virtual {v4, v7, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_8
    :goto_9
    move-object v12, v5

    .line 756
    :goto_a
    if-nez p12, :cond_9

    .line 757
    const/4 v10, 0x0

    move-object/from16 v4, p4

    move-object v5, p0

    move-object/from16 v6, p5

    move/from16 v7, p3

    move/from16 v8, p9

    move-object/from16 v9, p10

    :try_start_5
    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/newmedia/h;IILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p12

    .line 758
    if-eqz p12, :cond_0

    .line 762
    :cond_9
    move/from16 v0, p6

    move-object/from16 v1, p4

    move-object/from16 v2, p12

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/message/h;->b(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 765
    const-string v4, "sound"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lcom/ss/android/newmedia/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v4

    .line 766
    if-eqz v4, :cond_a

    .line 767
    iget v4, v12, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v12, Landroid/app/Notification;->defaults:I

    .line 769
    :cond_a
    const-string v4, "use_vibrator"

    const/4 v5, 0x0

    invoke-static {p0, v4, v5}, Lcom/ss/android/newmedia/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    move-result v4

    .line 770
    if-eqz v4, :cond_c

    .line 772
    :try_start_6
    const-string v4, "audio"

    .line 773
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 774
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 775
    const-string v5, "MessageShowHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getRingerMode = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_b
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 792
    :cond_c
    :goto_b
    :pswitch_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_7
    move-object/from16 v0, p4

    move-object/from16 v1, p12

    invoke-static {v0, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iput-object v4, v12, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 800
    :try_start_8
    sget-object v4, Lcom/ss/android/newmedia/message/h;->d:Landroid/app/NotificationManager;

    if-nez v4, :cond_d

    .line 801
    const-string v4, "notification"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    sput-object v4, Lcom/ss/android/newmedia/message/h;->d:Landroid/app/NotificationManager;

    .line 803
    :cond_d
    sget-object v4, Lcom/ss/android/newmedia/message/h;->d:Landroid/app/NotificationManager;

    const-string v5, "app_notify"

    move/from16 v0, p3

    invoke-virtual {v4, v5, v0, v12}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 804
    if-eqz p0, :cond_e

    .line 805
    const-string v5, "news_notify_show"

    move/from16 v0, p3

    int-to-long v6, v0

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    new-array v10, v4, [Lorg/json/JSONObject;

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v10}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    .line 808
    :cond_e
    invoke-static {v11}, Lcom/ss/android/newmedia/message/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 809
    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/newmedia/h;->ag()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 811
    :catch_0
    move-exception v4

    .line 812
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notify exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 617
    :catch_1
    move-exception v5

    move-object v11, v4

    goto/16 :goto_1

    .line 630
    :catch_2
    move-exception v4

    move-object v4, v5

    goto/16 :goto_2

    .line 632
    :catch_3
    move-exception v4

    .line 633
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 653
    :cond_f
    sget v4, Lcom/ss/android/ugc/live/R$drawable;->status_icon:I

    invoke-virtual {v8, v4}, Landroid/support/v4/app/ag$d;->a(I)Landroid/support/v4/app/ag$d;

    goto/16 :goto_4

    .line 678
    :cond_10
    new-instance v4, Landroid/widget/RemoteViews;

    sget v14, Lcom/ss/android/ugc/live/R$layout;->notification_text:I

    invoke-direct {v4, v7, v14}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_6

    .line 703
    :cond_11
    invoke-virtual {v8}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    goto/16 :goto_8

    .line 717
    :catch_4
    move-exception v4

    .line 718
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_9

    .line 723
    :cond_12
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/ss/android/ugc/live/R$drawable;->icon:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 724
    const/4 v7, 0x0

    .line 725
    instance-of v10, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v10, :cond_17

    .line 726
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 728
    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ag$d;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Landroid/support/v4/app/ag$d;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$d;

    move-result-object v7

    new-instance v10, Landroid/support/v4/app/ag$c;

    invoke-direct {v10}, Landroid/support/v4/app/ag$c;-><init>()V

    .line 729
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Landroid/support/v4/app/ag$c;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ag$c;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/support/v4/app/ag$d;->a(Landroid/support/v4/app/ag$q;)Landroid/support/v4/app/ag$d;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/support/v4/app/ag$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ag$d;

    move-result-object v4

    invoke-virtual {v4, v12, v13}, Landroid/support/v4/app/ag$d;->a(J)Landroid/support/v4/app/ag$d;

    .line 730
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-le v4, v7, :cond_13

    .line 731
    const/4 v4, 0x1

    invoke-virtual {v8, v9, v4}, Landroid/support/v4/app/ag$d;->a(Landroid/app/PendingIntent;Z)Landroid/support/v4/app/ag$d;

    .line 732
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/support/v4/app/ag$d;->c(I)Landroid/support/v4/app/ag$d;

    .line 733
    const/4 v4, 0x0

    new-array v4, v4, [J

    invoke-virtual {v8, v4}, Landroid/support/v4/app/ag$d;->a([J)Landroid/support/v4/app/ag$d;

    .line 735
    :cond_13
    invoke-static {v5, v8}, Lcom/ss/android/newmedia/message/h;->a(Lorg/json/JSONObject;Landroid/support/v4/app/ag$d;)Z

    .line 736
    if-eqz v6, :cond_14

    .line 737
    invoke-virtual {v8, v6}, Landroid/support/v4/app/ag$d;->a(Landroid/support/v4/app/ag$q;)Landroid/support/v4/app/ag$d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    move-object v12, v5

    goto/16 :goto_a

    .line 738
    :cond_14
    if-eqz p7, :cond_15

    if-eqz p11, :cond_15

    .line 741
    :try_start_9
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 742
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 743
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v5, v0, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object/from16 p7, v4

    .line 748
    :goto_d
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Landroid/support/v4/app/ag$d;->a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/ag$d;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    move-object v12, v5

    .line 749
    goto/16 :goto_a

    .line 744
    :catch_5
    move-exception v4

    .line 746
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_d

    .line 750
    :cond_15
    invoke-virtual {v8}, Landroid/support/v4/app/ag$d;->a()Landroid/app/Notification;

    move-result-object v5

    move-object v12, v5

    goto/16 :goto_a

    .line 782
    :pswitch_1
    :try_start_a
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 783
    const-string v4, "MessageShowHandler"

    const-string v5, "set DEFAULT_VIBRATE "

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_16
    iget v4, v12, Landroid/app/Notification;->defaults:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v12, Landroid/app/Notification;->defaults:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_b

    .line 788
    :catch_6
    move-exception v4

    goto/16 :goto_b

    .line 793
    :catch_7
    move-exception v4

    .line 794
    const-string v5, "MessageShowHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "can not get launch intent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not get launch intent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-static {v0, v4}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :catch_8
    move-exception v7

    goto/16 :goto_7

    :cond_17
    move-object v4, v7

    goto/16 :goto_c

    :cond_18
    move-object v6, v4

    goto/16 :goto_5

    :cond_19
    move-object v4, v5

    goto/16 :goto_2

    .line 777
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILjava/lang/String;IIILjava/lang/String;)V
    .locals 15

    .prologue
    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p11, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cbe

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xb

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p3

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p7, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p9

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xa

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p10

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p11, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cbe

    const/16 v7, 0xc

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xa

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0xb

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 548
    :goto_0
    return-void

    .line 535
    :cond_0
    sget-boolean v2, Lcom/ss/android/newmedia/message/h;->b:Z

    if-eqz v2, :cond_1

    invoke-static/range {p7 .. p7}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/ss/android/newmedia/message/h;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 536
    new-instance v2, Lcom/ss/android/newmedia/message/h$b;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p8

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/newmedia/message/h$b;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;IIILjava/lang/String;I)V

    .line 538
    new-instance v5, Lcom/ss/android/common/util/e;

    invoke-direct {v5}, Lcom/ss/android/common/util/e;-><init>()V

    .line 539
    new-instance v9, Lcom/ss/android/image/b;

    move-object/from16 v0, p4

    invoke-direct {v9, v0}, Lcom/ss/android/image/b;-><init>(Landroid/content/Context;)V

    .line 540
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 541
    sget v4, Lcom/ss/android/ugc/live/R$dimen;->widget_article_image_heigh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 542
    sget v4, Lcom/ss/android/ugc/live/R$dimen;->widget_article_image_width:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 543
    new-instance v3, Lcom/ss/android/newmedia/message/k;

    const/16 v6, 0x8

    const/16 v7, 0xa

    const/4 v8, 0x2

    move-object/from16 v4, p4

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/newmedia/message/k;-><init>(Landroid/content/Context;Lcom/ss/android/common/util/e;IIILcom/ss/android/image/b;II)V

    sput-object v3, Lcom/ss/android/newmedia/message/h;->i:Lcom/ss/android/image/e;

    .line 544
    sget-object v3, Lcom/ss/android/newmedia/message/h;->i:Lcom/ss/android/image/e;

    move-object/from16 v0, p7

    move-object/from16 v1, p7

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/image/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_1
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-static/range {v2 .. v14}, Lcom/ss/android/newmedia/message/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;ILandroid/graphics/Bitmap;IILjava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cbd

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 527
    :cond_0
    :goto_0
    return v3

    .line 522
    :cond_1
    :try_start_0
    const-string v0, "Hisense"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v3, v7

    .line 523
    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(ILandroid/content/Context;Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/16 v4, 0x1cc6

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/content/Intent;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 887
    :goto_0
    return v3

    .line 878
    :cond_0
    if-nez p0, :cond_1

    .line 880
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v7

    .line 883
    goto :goto_0

    :cond_1
    move v3, v7

    .line 887
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/ss/android/newmedia/h;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x1cc4

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/ss/android/newmedia/h;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 825
    :cond_0
    :goto_0
    return v3

    .line 822
    :cond_1
    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p1, p0}, Lcom/ss/android/newmedia/h;->g(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Lcom/ss/android/newmedia/h;IIILjava/lang/String;)Z
    .locals 10

    .prologue
    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p9, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cc5

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    const/4 v3, 0x5

    aput-object p5, v2, v3

    const/4 v3, 0x6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p6

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x7

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p7

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x8

    new-instance v4, Ljava/lang/Integer;

    move/from16 v0, p8

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object p9, v2, v3

    const/4 v3, 0x0

    sget-object v4, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x1

    const/16 v6, 0x1cc5

    const/16 v7, 0xa

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lorg/json/JSONObject;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-class v9, Landroid/content/Context;

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const-class v9, Lcom/ss/android/newmedia/h;

    aput-object v9, v7, v8

    const/4 v8, 0x6

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x8

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/16 v8, 0x9

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 873
    :goto_0
    return v2

    .line 831
    :cond_0
    if-nez p5, :cond_1

    .line 832
    const/4 v2, 0x0

    goto :goto_0

    .line 834
    :cond_1
    invoke-virtual {p5}, Lcom/ss/android/newmedia/h;->A()Landroid/app/Activity;

    move-result-object v2

    .line 835
    if-eqz v2, :cond_2

    instance-of v2, v2, Lcom/ss/android/newmedia/l;

    if-eqz v2, :cond_3

    .line 836
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 838
    :cond_3
    if-lez p7, :cond_4

    .line 839
    const/4 v2, 0x0

    goto :goto_0

    .line 842
    :cond_4
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 845
    sget v2, Lcom/ss/android/ugc/live/R$string;->app_notify_title:I

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 848
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 850
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 851
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 852
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 857
    :try_start_0
    const-string v2, "open_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 858
    invoke-static {v2, p5}, Lcom/ss/android/newmedia/message/h;->b(Ljava/lang/String;Lcom/ss/android/newmedia/h;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 859
    const/4 v2, 0x0

    goto :goto_0

    .line 862
    :cond_6
    const/4 v8, 0x1

    move-object v2, p4

    move-object v3, p0

    move-object v4, p5

    move v5, p3

    move/from16 v6, p8

    move-object/from16 v7, p9

    invoke-static/range {v2 .. v8}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/newmedia/h;IILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 863
    if-nez v2, :cond_7

    .line 864
    const/4 v2, 0x0

    goto :goto_0

    .line 866
    :cond_7
    move/from16 v0, p6

    invoke-static {v0, p4, v2}, Lcom/ss/android/newmedia/message/h;->b(ILandroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 867
    const/4 v2, 0x1

    goto :goto_0

    .line 869
    :cond_8
    invoke-static {p2, p1, v9, v2, p3}, Lcom/ss/android/newmedia/message/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 870
    :catch_0
    move-exception v2

    .line 871
    const-string v3, "MessageShowHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "can not get launch intent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can not get launch intent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/bytedance/ies/utility/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 873
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1cb5

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/newmedia/message/h;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x1cb5

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/newmedia/message/h;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
