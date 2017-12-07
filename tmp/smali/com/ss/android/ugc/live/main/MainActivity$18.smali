.class public Lcom/ss/android/ugc/live/main/MainActivity$18;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/main/MainActivity;->onNewIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:F

.field final synthetic i:I

.field final synthetic j:J

.field final synthetic k:Z

.field final synthetic l:Lorg/json/JSONArray;

.field final synthetic m:[I

.field final synthetic n:Z

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

.field final synthetic r:Lcom/ss/android/ugc/live/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIJZLorg/json/JSONArray;[IZLjava/lang/String;JLcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V
    .locals 2

    .prologue
    .line 1424
    iput-object p1, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->r:Lcom/ss/android/ugc/live/main/MainActivity;

    iput-object p2, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->e:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->f:I

    iput p7, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->g:I

    iput p8, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->h:F

    iput p9, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->i:I

    iput-wide p10, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->j:J

    iput-boolean p12, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->k:Z

    iput-object p13, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->l:Lorg/json/JSONArray;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->m:[I

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->n:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->o:Ljava/lang/String;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->p:J

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/live/main/MainActivity$18;->q:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/main/MainActivity$18;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3096

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/ss/android/ugc/live/main/MainActivity$18;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const/16 v6, 0x3096

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1439
    :goto_0
    return-void

    .line 1428
    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/live/main/MainActivity;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", thumb="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", text="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1429
    new-instance v3, Lcom/ss/android/ugc/live/medialib/b/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->f:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->g:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->h:F

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->i:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->j:J

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->k:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->l:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->m:[I

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->n:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->o:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/ss/android/ugc/live/medialib/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIJZLjava/lang/String;[IZLjava/lang/String;)V

    .line 1430
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1432
    :try_start_0
    const-string v2, "action_id"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->p:J

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/ugc/live/main/MainActivity$18;->q:Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    invoke-static {v4, v2}, Lcom/ss/android/ugc/live/feed/d/a;->a(Lorg/json/JSONObject;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    .line 1437
    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/live/medialib/b/a;->a(Lorg/json/JSONObject;)V

    .line 1438
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lde/greenrobot/event/c;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1433
    :catch_0
    move-exception v2

    .line 1434
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
