.class public Lcom/crashlytics/android/ndk/ProcMapEntry;
.super Ljava/lang/Object;
.source "ProcMapEntry.java"


# instance fields
.field public final address:J

.field public final path:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/crashlytics/android/ndk/ProcMapEntry;->address:J

    .line 25
    iput-wide p3, p0, Lcom/crashlytics/android/ndk/ProcMapEntry;->size:J

    .line 26
    iput-object p5, p0, Lcom/crashlytics/android/ndk/ProcMapEntry;->path:Ljava/lang/String;

    .line 27
    return-void
.end method
