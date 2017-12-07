.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Lcom/ss/android/ugc/live/shortvideo/i/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6ef

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const/16 v4, 0x6ef

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1203
    const-string v0, "delete_piece"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1204
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    const-string v1, "umeng"

    const-string v2, "log_ac_take_video_remove"

    sget-object v3, Lcom/ss/android/ugc/live/shortvideo/c/c;->d:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/i/e;->a()Lcom/ss/android/ugc/live/shortvideo/i/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/live/shortvideo/i/e;->c()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/ss/android/common/applog/AppLog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1205
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 1206
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 1207
    :goto_1
    if-gez v0, :cond_7

    .line 1208
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1212
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1213
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1214
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->inst()Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/basemodule/manager/UmengDottedValueManager;->getMaterialJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1215
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/i/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1217
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/model/TimeSpeedModel;->calculateRealTime(Ljava/util/LinkedList;)I

    move-result v1

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;J)J

    .line 1218
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/util/LinkedList;J)V

    .line 1219
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->u(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1220
    const-string v0, "VideoRecordActivity"

    const-string v1, "\u5f55\u5236\u8fdb\u5ea6\u7f6e\u4e3a0"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1222
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->r(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    .line 1223
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    .line 1224
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->setViewPagerScroll(Z)V

    .line 1225
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1226
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1227
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1228
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->h(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->y:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1230
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->s:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 1231
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1232
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->w:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->x(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1235
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->m(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1236
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->y(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->A(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->B(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/c;->setVisibility(I)V

    .line 1241
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1243
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1246
    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 1247
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1248
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 1251
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->t:Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/SurfaceLayoutView;->g()V

    goto/16 :goto_0

    .line 1206
    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_1

    .line 1210
    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->v(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    .line 1254
    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$3;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->z(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
