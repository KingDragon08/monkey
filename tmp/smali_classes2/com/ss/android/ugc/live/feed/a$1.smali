.class public Lcom/ss/android/ugc/live/feed/a$1;
.super Ljava/lang/Object;
.source "FeedDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/feed/a;->a(JIIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/ss/android/ugc/live/feed/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/feed/a;JIIILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/ss/android/ugc/live/feed/a$1;->g:Lcom/ss/android/ugc/live/feed/a;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/feed/a$1;->b:J

    iput p4, p0, Lcom/ss/android/ugc/live/feed/a$1;->c:I

    iput p5, p0, Lcom/ss/android/ugc/live/feed/a$1;->d:I

    iput p6, p0, Lcom/ss/android/ugc/live/feed/a$1;->e:I

    iput-object p7, p0, Lcom/ss/android/ugc/live/feed/a$1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x2d1b

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/feed/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 530
    :cond_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/feed/a$1;->g:Lcom/ss/android/ugc/live/feed/a;

    invoke-static {v0}, Lcom/ss/android/ugc/live/feed/a;->a(Lcom/ss/android/ugc/live/feed/a;)Ljava/util/Map;

    move-result-object v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/feed/a$1;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 524
    if-eqz v0, :cond_0

    .line 525
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 526
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/live/feed/a$a;

    .line 527
    if-nez v1, :cond_2

    .line 525
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 528
    :cond_2
    iget v2, p0, Lcom/ss/android/ugc/live/feed/a$1;->c:I

    iget v4, p0, Lcom/ss/android/ugc/live/feed/a$1;->d:I

    iget v5, p0, Lcom/ss/android/ugc/live/feed/a$1;->e:I

    iget-object v6, p0, Lcom/ss/android/ugc/live/feed/a$1;->f:Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v5, v6}, Lcom/ss/android/ugc/live/feed/a$a;->a(IIILjava/lang/Object;)V

    goto :goto_1
.end method
