.class public Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;
.super Ljava/lang/Object;
.source "ScrollContainerEvent.java"


# instance fields
.field private a:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;J)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;->a:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;

    .line 14
    iput-wide p2, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;->b:J

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;->a:Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/b$a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/ss/android/ugc/live/core/ui/widget/scrollablelayout/a;->b:J

    return-wide v0
.end method
