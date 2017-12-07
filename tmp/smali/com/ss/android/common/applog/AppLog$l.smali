.class public Lcom/ss/android/common/applog/AppLog$l;
.super Ljava/lang/Object;
.source "AppLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$l;->a:Ljava/lang/String;

    .line 361
    iput p2, p0, Lcom/ss/android/common/applog/AppLog$l;->b:I

    .line 362
    iput-wide p3, p0, Lcom/ss/android/common/applog/AppLog$l;->c:J

    .line 363
    iput-wide p5, p0, Lcom/ss/android/common/applog/AppLog$l;->d:J

    .line 364
    return-void
.end method
