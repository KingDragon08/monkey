.class public Lcom/ss/android/ugc/live/i/e$2;
.super Ljava/lang/Object;
.source "ImageMonitorHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/i/e;->a(Lcom/ss/android/ugc/live/core/model/ImageModel;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/ugc/live/i/e;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/i/e;Ljava/util/List;J)V
    .locals 1

    .prologue
    .line 48
    iput-object p1, p0, Lcom/ss/android/ugc/live/i/e$2;->d:Lcom/ss/android/ugc/live/i/e;

    iput-object p2, p0, Lcom/ss/android/ugc/live/i/e$2;->b:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/live/i/e$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v4, 0x3805

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/i/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/i/e$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/i/e$2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    move-object v0, v7

    .line 53
    :goto_1
    if-ge v1, v2, :cond_3

    .line 54
    iget-object v0, p0, Lcom/ss/android/ugc/live/i/e$2;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lcom/ss/android/ugc/live/i/e$2;->d:Lcom/ss/android/ugc/live/i/e;

    invoke-static {v4}, Lcom/ss/android/ugc/live/i/e;->a(Lcom/ss/android/ugc/live/i/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 56
    const-string v1, "hotsoon_image_load_error_rate"

    invoke-static {v1, v3, v7}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 57
    iget-wide v2, p0, Lcom/ss/android/ugc/live/i/e$2;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 58
    const-string v1, "hotsoon_image_load"

    const-string v2, "load_time"

    iget-wide v4, p0, Lcom/ss/android/ugc/live/i/e$2;->c:J

    long-to-float v3, v4

    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 60
    :cond_2
    const-string v1, "image_monitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no cache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " duration = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/ss/android/ugc/live/i/e$2;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/ss/android/ugc/live/i/e$2;->d:Lcom/ss/android/ugc/live/i/e;

    invoke-static {v1}, Lcom/ss/android/ugc/live/i/e;->a(Lcom/ss/android/ugc/live/i/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
