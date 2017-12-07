.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "GravityCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    return v0
.end method
