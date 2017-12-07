.class public Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;
.super Ljava/lang/Object;
.source "FpsRecyclerView.java"

# interfaces
.implements Lcom/ss/android/ugc/live/utils/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/widget/FpsRecyclerView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;->b:Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 9

    .prologue
    const/16 v4, 0x3e9f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    :goto_0
    return-void

    .line 50
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;->b:Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->a(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "fps"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 51
    const-string v0, "hotsoon_fps_data"

    iget-object v1, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;->b:Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->b(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/widget/FpsRecyclerView$1;->b:Lcom/ss/android/ugc/live/widget/FpsRecyclerView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/widget/FpsRecyclerView;->a(Lcom/ss/android/ugc/live/widget/FpsRecyclerView;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/app/p;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 52
    const-string v0, "mdfps"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method
