.class public Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$1;
.super Ljava/lang/Object;
.source "FlameRankViewHolder.java"

# interfaces
.implements Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$1;->b:Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;)V
    .locals 9

    .prologue
    const/16 v4, 0x2c6b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/feed/adapter/FlameRankViewHolder$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    aput-object v1, v5, v3

    const-class v1, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$a;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;->Show:Lcom/ss/android/ugc/live/utils/ViewDisplayChecker$DisplayStatus;

    if-ne p1, v0, :cond_0

    .line 57
    sget-object v0, Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;->PV:Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;

    const-string v1, "video"

    const-string v2, "moment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils;->a(Lcom/ss/android/ugc/live/core/utils/V3Utils$TYPE;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "event_module"

    const-string v2, "entrance"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "entrance_type"

    const-string v2, "flame_ranklist"

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/live/core/utils/V3Utils$a;

    move-result-object v0

    const-string v1, "entrance_show"

    .line 60
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/utils/V3Utils$a;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
