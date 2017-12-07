.class public Lcom/ss/android/statistic/c/a;
.super Ljava/lang/Object;
.source "AppLogSessionHandler.java"

# interfaces
.implements Lcom/ss/android/statistic/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->d(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p1}, Lcom/ss/android/common/applog/AppLog;->e(Landroid/content/Context;)V

    .line 22
    return-void
.end method
