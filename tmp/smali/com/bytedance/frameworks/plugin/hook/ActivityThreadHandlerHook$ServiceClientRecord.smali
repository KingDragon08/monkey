.class public final Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;
.super Ljava/lang/Object;
.source "ActivityThreadHandlerHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ServiceClientRecord"
.end annotation


# instance fields
.field public mConnections:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mStubServiceInfo:Landroid/content/pm/ServiceInfo;

.field public mStubToken:Landroid/os/IBinder;

.field public mTargetIntent:Landroid/content/Intent;

.field public mTargetServiceInfo:Landroid/content/pm/ServiceInfo;

.field public mToken:Landroid/os/Binder;

.field public reBind:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ServiceClientRecord;->mConnections:Ljava/util/HashSet;

    return-void
.end method
