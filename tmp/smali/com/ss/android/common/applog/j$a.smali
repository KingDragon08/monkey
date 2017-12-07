.class public Lcom/ss/android/common/applog/j$a;
.super Ljava/lang/Object;
.source "EagleEye.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/j$a;->a:Ljava/lang/String;

    .line 670
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/applog/j$a;->b:Ljava/lang/String;

    .line 671
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/common/applog/j$a;->c:J

    .line 674
    return-void
.end method
