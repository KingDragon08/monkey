.class public Lcom/ss/android/common/applog/i$a;
.super Ljava/lang/Object;
.source "DisasterRecovery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:J

.field d:I

.field e:J

.field final synthetic f:Lcom/ss/android/common/applog/i;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/i;JJJI)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/ss/android/common/applog/i$a;->f:Lcom/ss/android/common/applog/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p2, p0, Lcom/ss/android/common/applog/i$a;->a:J

    .line 21
    iput-wide p4, p0, Lcom/ss/android/common/applog/i$a;->b:J

    .line 22
    iput-wide p6, p0, Lcom/ss/android/common/applog/i$a;->c:J

    .line 23
    iput p8, p0, Lcom/ss/android/common/applog/i$a;->d:I

    .line 24
    return-void
.end method
