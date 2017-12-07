.class public Lcom/bytedance/common/b/a$b;
.super Lcom/bytedance/common/b/a$a;
.source "GingerBreadV9Compat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/bytedance/common/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56
    invoke-virtual {p1, p2, p3, p4}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 57
    return-void
.end method
