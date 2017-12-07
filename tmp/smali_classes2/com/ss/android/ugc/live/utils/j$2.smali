.class public Lcom/ss/android/ugc/live/utils/j$2;
.super Ljava/lang/Object;
.source "MonitorFPSDebug.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/utils/j;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/utils/j;

.field private c:J

.field private d:I


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/utils/j;)V
    .locals 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/j$2;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/utils/j$2;->c:J

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/utils/j$2;->d:I

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v8, -0x1

    const/16 v4, 0x3b33

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/j$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/j$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/utils/j$2;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 108
    iput-wide p1, p0, Lcom/ss/android/ugc/live/utils/j$2;->c:J

    .line 110
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/live/utils/j$2;->c:J

    sub-long v0, p1, v0

    .line 111
    invoke-static {}, Lcom/ss/android/ugc/live/utils/j;->c()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 112
    iget v2, p0, Lcom/ss/android/ugc/live/utils/j$2;->d:I

    int-to-long v4, v2

    mul-long/2addr v4, v10

    mul-long/2addr v4, v10

    long-to-double v4, v4

    long-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {}, Lcom/ss/android/ugc/live/utils/j;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    .line 113
    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/j$2;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v2}, Lcom/ss/android/ugc/live/utils/j;->b(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/j$2;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v2}, Lcom/ss/android/ugc/live/utils/j;->b(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/live/utils/j$b;->a(D)V

    .line 116
    :cond_2
    iput-wide v8, p0, Lcom/ss/android/ugc/live/utils/j$2;->c:J

    .line 117
    iput v3, p0, Lcom/ss/android/ugc/live/utils/j$2;->d:I

    .line 118
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 120
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/utils/j$2;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/utils/j$2;->d:I

    .line 121
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method
