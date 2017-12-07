.class public Lcom/ss/android/ies/live/sdk/live/a;
.super Lcom/ss/android/ies/live/sdk/live/Liver;
.source "LiveBroadcaster.java"

# interfaces
.implements Lcom/bytedance/livestream/modules/AbsLiveBroadcastWrapper$LiveStateCallback;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field b:F

.field c:I

.field d:I

.field e:I

.field f:F

.field g:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/live/Liver;-><init>()V

    .line 35
    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->m:I

    .line 36
    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->n:I

    .line 37
    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->o:I

    .line 39
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->p:I

    .line 40
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->q:I

    .line 41
    const/16 v0, 0x1c2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->r:I

    .line 51
    const/16 v0, 0x1e

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->s:I

    .line 52
    const v0, 0xac44

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->t:I

    .line 53
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->u:I

    .line 54
    const/16 v0, 0x4b0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->v:I

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->w:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    .line 58
    iput-boolean v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->y:Z

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->z:F

    .line 60
    iput v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->A:I

    .line 62
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->q:I

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->b:F

    .line 63
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->n:I

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->c:I

    .line 64
    iput v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->d:I

    .line 65
    iput v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->e:I

    .line 66
    const/high16 v0, 0x428c0000    # 70.0f

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->f:F

    .line 69
    iput v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->g:I

    .line 72
    const-string v0, "liver"

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->B:Ljava/lang/String;

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x165b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 235
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->removeMessages(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 229
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 230
    const-string v2, "key_state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v2, "key_error"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 233
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_STATE_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v2}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0x165c

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 286
    :goto_0
    return-void

    .line 257
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string v0, "\"body_type\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tt_push_stream"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "\"video_bitrate\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->b:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const-string v0, "\"video_fps\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const-string v0, "\"video_encode_input\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, "\"video_encode_output\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, "\"video_mix_input\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    const-string v0, "\"video_mix_output\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "\"rtmp_dropcnt\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "\"rtmp_buf\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string v0, "\"rtmp_speed\" :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->f:F

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "KB\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, "\"rtmp_state\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    const-string v0, "\"rtmp_error\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_1
    const-string v0, "\"hardware\" :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 274
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aC()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 273
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, "\"filter_opened\" :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->y:Z

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, "\"sdk_version\" : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"v2.0_test\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v0, "livepushsdk"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "livepushsdk"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    invoke-static {}, Lcom/ss/android/ugc/live/core/b;->a()Lcom/ss/android/ugc/live/core/c/a;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ies/live/sdk/d/a;

    invoke-interface {v0}, Lcom/ss/android/ies/live/sdk/d/a;->w()Lcom/ss/android/ugc/live/core/depend/live/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/live/core/depend/live/j;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    invoke-static {}, Lcom/ss/android/ies/live/sdk/f;->a()Lcom/ss/android/ies/live/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/f;->b()Lcom/ss/android/ugc/live/core/depend/live/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/ies/live/sdk/live/a;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/live/core/depend/live/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 274
    goto :goto_1

    :cond_4
    move v7, v3

    .line 275
    goto :goto_2
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u8fde\u63a5\u6210\u529f"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u8fde\u63a5\u5931\u8d25"

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v4, 0x1650

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->i:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/livestream/modules/utils/CommonUtility;->shouldForbidFilter(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ies/live/sdk/live/a;->y:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0x1655

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->k:Lcom/ss/android/ies/live/sdk/live/c;

    if-eqz v0, :cond_0

    .line 132
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 133
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/live/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_STATE_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 136
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    const-string v1, "key_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ies/live/sdk/live/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->k:Lcom/ss/android/ies/live/sdk/live/c;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->valueOf(I)Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ies/live/sdk/live/c;->a(Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/live/a;->l:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1652

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/live/Liver;->b()V

    goto :goto_0
.end method

.method public c()V
    .locals 7

    .prologue
    const/16 v4, 0x1653

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/ss/android/ies/live/sdk/live/Liver;->c()V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    const/16 v4, 0x1654

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_LOG_TIME:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public onConnectRTMPServerFailed()V
    .locals 7

    .prologue
    const/16 v4, 0x1656

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    iput v3, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->f:F

    .line 157
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_URL_FIAL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 158
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/live/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onConnectRTMPServerFailed"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onConnectRTMPServerSuccessed()V
    .locals 7

    .prologue
    const/16 v4, 0x1657

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    .line 165
    iput v3, p0, Lcom/ss/android/ies/live/sdk/live/a;->g:I

    .line 167
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_START_SUCCESS:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 168
    invoke-direct {p0}, Lcom/ss/android/ies/live/sdk/live/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInitFailed()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onPublishTimeOut(I)V
    .locals 8

    .prologue
    const/16 v4, 0x1659

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 193
    :goto_0
    return-void

    .line 179
    :cond_0
    iput v3, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    .line 180
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->f:F

    .line 181
    const v0, -0x30da7

    if-eq v0, p1, :cond_1

    const v0, -0x30e0b

    if-eq v0, p1, :cond_1

    const v0, -0x18707

    if-ne v0, p1, :cond_3

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_TIMEOUT:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 192
    :cond_2
    :goto_1
    const-string v0, "onPublishTimeOut"

    const-string v1, "onPublishTimeOut"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_3
    const v0, -0x18706

    if-eq v0, p1, :cond_4

    const v0, -0x30da6

    if-eq v0, p1, :cond_4

    const v0, -0x30e0a

    if-eq v0, p1, :cond_4

    const v0, -0x30e0c

    if-ne v0, p1, :cond_2

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_ENCODE_FAILED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method

.method public onStartLiveException(Lcom/bytedance/livestream/modules/exception/StartLiveException;)V
    .locals 8

    .prologue
    const/16 v4, 0x1658

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/livestream/modules/exception/StartLiveException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/livestream/modules/exception/StartLiveException;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_OPEN_CAMWRA_FAIL:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/exception/StartLiveException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/livestream/modules/exception/StartLiveException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ies/live/sdk/live/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public statisticsCallback(FIIFIF)V
    .locals 7

    .prologue
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x165a

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    aput-object v2, v0, v1

    sget-object v2, Lcom/ss/android/ies/live/sdk/live/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x165a

    const/4 v1, 0x6

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x3

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const/4 v1, 0x5

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iput p1, p0, Lcom/ss/android/ies/live/sdk/live/a;->b:F

    .line 199
    iput p2, p0, Lcom/ss/android/ies/live/sdk/live/a;->c:I

    .line 200
    iput p3, p0, Lcom/ss/android/ies/live/sdk/live/a;->d:I

    .line 201
    iput p4, p0, Lcom/ss/android/ies/live/sdk/live/a;->f:F

    .line 202
    iput p5, p0, Lcom/ss/android/ies/live/sdk/live/a;->e:I

    .line 203
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dropRatio= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p6, v0

    if-ltz v0, :cond_2

    .line 205
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->g:I

    .line 206
    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->g:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->B:Ljava/lang/String;

    const-string v1, "ready to send BROADCAST_PUSH_STREAM_RATIO_CHANGED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    invoke-virtual {v0}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->BROADCAST_PUSH_STREAM_RATIO_CHANGED:Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;

    invoke-virtual {v1}, Lcom/ss/android/ies/live/sdk/live/Liver$LiveMessage;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 211
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/live/a;->j:Lcom/ss/android/ies/live/sdk/live/Liver$a;

    invoke-virtual {v1, v0}, Lcom/ss/android/ies/live/sdk/live/Liver$a;->sendMessage(Landroid/os/Message;)Z

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->x:I

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ies/live/sdk/live/a;->g:I

    goto :goto_0
.end method
