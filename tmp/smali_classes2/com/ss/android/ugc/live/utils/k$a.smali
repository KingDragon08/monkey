.class public Lcom/ss/android/ugc/live/utils/k$a;
.super Landroid/view/View;
.source "MonitorFPSOnline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/utils/k;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/utils/k;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 140
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/k$a;->b:Lcom/ss/android/ugc/live/utils/k;

    .line 141
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 137
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->c:J

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->d:I

    .line 142
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/k$a;I)I
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/ss/android/ugc/live/utils/k$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/k$a;J)J
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/ss/android/ugc/live/utils/k$a;->c:J

    return-wide p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/16 v4, 0x3b3b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/k$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->c:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->c:J

    .line 148
    iput v3, p0, Lcom/ss/android/ugc/live/utils/k$a;->d:I

    .line 150
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/ugc/live/utils/k$a;->c:J

    sub-long/2addr v0, v2

    .line 151
    invoke-static {}, Lcom/ss/android/ugc/live/utils/k;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 152
    iget v2, p0, Lcom/ss/android/ugc/live/utils/k$a;->d:I

    int-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    invoke-static {}, Lcom/ss/android/ugc/live/utils/k;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    .line 153
    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/k$a;->b:Lcom/ss/android/ugc/live/utils/k;

    invoke-static {v2}, Lcom/ss/android/ugc/live/utils/k;->c(Lcom/ss/android/ugc/live/utils/k;)Lcom/ss/android/ugc/live/utils/k$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/k$a;->b:Lcom/ss/android/ugc/live/utils/k;

    invoke-static {v2}, Lcom/ss/android/ugc/live/utils/k;->c(Lcom/ss/android/ugc/live/utils/k;)Lcom/ss/android/ugc/live/utils/k$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/live/utils/k$b;->a(D)V

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->b:Lcom/ss/android/ugc/live/utils/k;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/utils/k;->a()V

    .line 158
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/utils/k$a;->d:I

    goto :goto_0
.end method
