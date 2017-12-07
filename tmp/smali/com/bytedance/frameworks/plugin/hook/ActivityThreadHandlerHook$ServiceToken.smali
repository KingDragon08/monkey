.class public final Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceToken;
.super Landroid/os/Binder;
.source "ActivityThreadHandlerHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceToken"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method
