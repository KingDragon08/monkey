.class public Lcom/crashlytics/android/core/CrashlyticsKitBinder;
.super Ljava/lang/Object;
.source "CrashlyticsKitBinder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindCrashEventDataProvider(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/ndk/CrashlyticsNdk;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->setExternalCrashEventDataProvider(Lcom/crashlytics/android/core/internal/CrashEventDataProvider;)V

    .line 12
    return-void
.end method
