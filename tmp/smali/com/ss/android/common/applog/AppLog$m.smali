.class public Lcom/ss/android/common/applog/AppLog$m;
.super Ljava/lang/Object;
.source "AppLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/AppLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/ss/android/common/applog/AppLog$m;->a:Ljava/lang/String;

    .line 387
    iput-wide p2, p0, Lcom/ss/android/common/applog/AppLog$m;->b:D

    .line 388
    return-void
.end method
