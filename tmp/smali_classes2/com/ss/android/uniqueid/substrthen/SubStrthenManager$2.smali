.class public Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;
.super Landroid/os/AsyncTask;
.source "SubStrthenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->tryFetchFileNodes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;


# direct methods
.method constructor <init>(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;J)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;->b:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iput-wide p2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;->a:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;->b:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    iget-wide v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->doFetchFileNodes(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;->b:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    const/4 v1, 0x0

    # setter for: Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z
    invoke-static {v0, v1}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->access$002(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;Z)Z

    .line 304
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "SubStrthen"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doFetchFileNodes mIsFetching = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager$2;->b:Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;

    # getter for: Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->mIsFetching:Z
    invoke-static {v2}, Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;->access$000(Lcom/ss/android/uniqueid/substrthen/SubStrthenManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 299
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
