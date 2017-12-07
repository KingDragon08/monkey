.class public Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;
.super Ljava/lang/Object;
.source "ApplicationDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ElementContext"
.end annotation


# instance fields
.field private mElement:Landroid/app/Application;

.field private final mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)V
    .locals 1

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext$1;-><init>(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    .line 70
    return-void
.end method


# virtual methods
.method public getActivitiesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    # getter for: Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->getActivitiesView()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hook(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mElement:Landroid/app/Application;

    .line 74
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    # getter for: Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->registerListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V

    .line 75
    return-void
.end method

.method public unhook()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->this$0:Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;

    # getter for: Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->mActivityTracker:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;->access$000(Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor;)Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mListener:Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/android/ActivityTracker;->unregisterListener(Lcom/facebook/stetho/inspector/elements/android/ActivityTracker$Listener;)V

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/android/ApplicationDescriptor$ElementContext;->mElement:Landroid/app/Application;

    .line 80
    return-void
.end method
