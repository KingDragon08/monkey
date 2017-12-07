.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->L()V
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
    .line 1416
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x6f0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1434
    :cond_0
    :goto_0
    return-void

    .line 1419
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->c(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z

    .line 1420
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1421
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->C(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)V

    .line 1422
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0, v7}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->d(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Z)Z

    .line 1423
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;->RECORD:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;)Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$MOVETYPE;

    .line 1424
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    sget-object v1, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;->LONG_PRESS:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;)Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$RECORD_TYPE;

    .line 1426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1427
    const-string v1, "click_type"

    const-string v2, "press"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    const-string v1, "video_click"

    invoke-static {v1, v0}, Lcom/ss/android/common/lib/MobClickCombinerHs;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    .line 1429
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$4;->b:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;I)V

    goto :goto_0
.end method
