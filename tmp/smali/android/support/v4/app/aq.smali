.class public Landroid/support/v4/app/aq;
.super Ljava/lang/Object;
.source "NotificationManagerCompatApi24.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public static a(Landroid/app/NotificationManager;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
