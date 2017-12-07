.class public Lcom/ss/android/crash/log/l$2;
.super Lcom/bytedance/frameworks/core/thread/c;
.source "CrashUploadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/crash/log/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/crash/log/l;


# direct methods
.method constructor <init>(Lcom/ss/android/crash/log/l;Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/crash/log/l$2;->a:Lcom/ss/android/crash/log/l;

    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/core/thread/c;-><init>(Lcom/bytedance/frameworks/core/thread/TTPriority$Priority;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/crash/log/l$2;->a:Lcom/ss/android/crash/log/l;

    invoke-static {v0}, Lcom/ss/android/crash/log/l;->a(Lcom/ss/android/crash/log/l;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/crash/log/l$2;->a:Lcom/ss/android/crash/log/l;

    invoke-static {v0}, Lcom/ss/android/crash/log/l;->b(Lcom/ss/android/crash/log/l;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    goto :goto_0
.end method
