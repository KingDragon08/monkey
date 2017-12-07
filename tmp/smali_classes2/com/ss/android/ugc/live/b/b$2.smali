.class public Lcom/ss/android/ugc/live/b/b$2;
.super Ljava/lang/Object;
.source "AntispamApi.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/b/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/ss/android/ugc/live/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ugc/live/b/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/b/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ss/android/ugc/live/b/b$2;->d:Lcom/ss/android/ugc/live/b/b;

    iput-object p2, p0, Lcom/ss/android/ugc/live/b/b$2;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/live/b/b$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0xe10

    const/16 v4, 0x22c5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/b/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/b/b$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/ss/android/ugc/live/b/b$2;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/applog/j;->w(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 102
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/applog/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/ss/android/ugc/live/b/b;->a(J)J

    .line 104
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "device_info"

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/ss/android/http/legacy/a/e;

    const-string v2, "scene"

    iget-object v3, p0, Lcom/ss/android/ugc/live/b/b$2;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/http/legacy/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-string v0, "https://i.snssdk.com/ies/antispam/upload_device_info/"

    const-class v2, Lcom/ss/android/ugc/live/b/c;

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/api/a;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/b/c;

    .line 107
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/live/b/c;->a:I

    if-lez v1, :cond_0

    .line 109
    iget v1, v0, Lcom/ss/android/ugc/live/b/c;->a:I

    int-to-long v2, v1

    sput-wide v2, Lcom/ss/android/ugc/live/b/b;->b:J

    .line 111
    sget-wide v2, Lcom/ss/android/ugc/live/b/b;->b:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_0

    .line 112
    sput-wide v8, Lcom/ss/android/ugc/live/b/b;->b:J

    goto :goto_0
.end method
