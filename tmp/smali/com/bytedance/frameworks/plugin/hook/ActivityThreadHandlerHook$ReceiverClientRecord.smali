.class public final Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;
.super Ljava/lang/Object;
.source "ActivityThreadHandlerHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReceiverClientRecord"
.end annotation


# instance fields
.field public mStubActivityInfo:Landroid/content/pm/ActivityInfo;

.field public mTargetActivityInfo:Landroid/content/pm/ActivityInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
