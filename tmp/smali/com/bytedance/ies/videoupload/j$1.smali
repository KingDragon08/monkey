.class public Lcom/bytedance/ies/videoupload/j$1;
.super Ljava/util/TimerTask;
.source "UploadRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/videoupload/j;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/ies/videoupload/j;


# direct methods
.method constructor <init>(Lcom/bytedance/ies/videoupload/j;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/j$1;->a:Lcom/bytedance/ies/videoupload/j;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/bytedance/ies/videoupload/j$1;->a:Lcom/bytedance/ies/videoupload/j;

    invoke-virtual {v0}, Lcom/bytedance/ies/videoupload/j;->a()V

    .line 81
    return-void
.end method
