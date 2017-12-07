.class public Lcom/ss/android/ugc/live/core/b/c;
.super Ljava/lang/Object;
.source "NetworkChangeEvent.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/live/core/b/c;->a:I

    .line 9
    const/4 v0, 0x1

    sput v0, Lcom/ss/android/ugc/live/core/b/c;->b:I

    .line 10
    const/4 v0, 0x2

    sput v0, Lcom/ss/android/ugc/live/core/b/c;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/ss/android/ugc/live/core/b/c;->d:I

    .line 16
    return-void
.end method
