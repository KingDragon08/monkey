.class public abstract Lcom/ss/android/ugc/live/detail/d/a;
.super Ljava/lang/Object;
.source "AbsDetailShareDialogHelper.java"


# instance fields
.field protected a:Lcom/ss/android/ugc/live/core/model/feed/Media;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/ss/android/ugc/live/detail/d/c;

.field protected d:Ljava/lang/String;

.field protected e:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/model/feed/Media;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ss/android/ugc/live/detail/d/a;->a:Lcom/ss/android/ugc/live/core/model/feed/Media;

    .line 29
    iput-object p2, p0, Lcom/ss/android/ugc/live/detail/d/a;->b:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/ss/android/ugc/live/detail/d/a;->d:Ljava/lang/String;

    .line 31
    iput-wide p4, p0, Lcom/ss/android/ugc/live/detail/d/a;->e:J

    .line 32
    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;)V
.end method

.method public abstract a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/ss/android/ugc/live/core/model/feed/Media;Ljava/lang/String;Z)V
.end method
