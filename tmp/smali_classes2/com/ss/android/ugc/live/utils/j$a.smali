.class public Lcom/ss/android/ugc/live/utils/j$a;
.super Landroid/view/View;
.source "MonitorFPSDebug.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/live/utils/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/utils/j;

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/utils/j;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 132
    iput-object p1, p0, Lcom/ss/android/ugc/live/utils/j$a;->b:Lcom/ss/android/ugc/live/utils/j;

    .line 133
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 129
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/live/utils/j$a;->c:J

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/j$a;I)I
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/ugc/live/utils/j$a;J)J
    .locals 1

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/ss/android/ugc/live/utils/j$a;->c:J

    return-wide p1
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/16 v4, 0x3b34

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/ss/android/ugc/live/utils/j$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/ss/android/ugc/live/utils/j$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Canvas;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/live/utils/j$a;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/live/utils/j$a;->c:J

    .line 140
    iput v3, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    .line 142
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/ss/android/ugc/live/utils/j$a;->c:J

    sub-long/2addr v0, v4

    .line 143
    invoke-static {}, Lcom/ss/android/ugc/live/utils/j;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-lez v2, :cond_3

    .line 144
    iget v2, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    int-to-double v4, v2

    long-to-double v0, v0

    div-double v0, v4, v0

    invoke-static {}, Lcom/ss/android/ugc/live/utils/j;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v0, v4

    .line 145
    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/j$a;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v2}, Lcom/ss/android/ugc/live/utils/j;->b(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 146
    iget-object v2, p0, Lcom/ss/android/ugc/live/utils/j$a;->b:Lcom/ss/android/ugc/live/utils/j;

    invoke-static {v2}, Lcom/ss/android/ugc/live/utils/j;->b(Lcom/ss/android/ugc/live/utils/j;)Lcom/ss/android/ugc/live/utils/j$b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/live/utils/j$b;->a(D)V

    .line 148
    :cond_2
    iput v3, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    .line 149
    iput-wide v8, p0, Lcom/ss/android/ugc/live/utils/j$a;->c:J

    goto :goto_0

    .line 151
    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/live/utils/j$a;->d:I

    goto :goto_0
.end method
