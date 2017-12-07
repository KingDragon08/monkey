.class public Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;
.super Ljava/lang/Object;
.source "ActivityThreadHandlerHook.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;->stubReceiverFinish(Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

.field final synthetic val$record:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;->this$0:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook;

    iput-object p2, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;->val$record:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;->val$record:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;

    iget-object v0, v0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;->mStubActivityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$2;->val$record:Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;

    iget-object v1, v1, Lcom/bytedance/frameworks/plugin/hook/ActivityThreadHandlerHook$ReceiverClientRecord;->mTargetActivityInfo:Landroid/content/pm/ActivityInfo;

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/am/d;->c(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 438
    return-void
.end method
