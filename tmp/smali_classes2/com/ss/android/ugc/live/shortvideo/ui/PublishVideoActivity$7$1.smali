.class public Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;
.super Ljava/lang/Object;
.source "PublishVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;II)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->b:I

    iput p3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x66e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->b:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mWidth:I

    .line 393
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->c:I

    iput v1, v0, Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;->mHeifght:I

    .line 394
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->c:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I

    .line 395
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->b(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;I)I

    .line 396
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity$7;->b:Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->f(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;)Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;->a(Lcom/ss/android/ugc/live/shortvideo/ui/PublishVideoActivity;Lcom/ss/android/ugc/live/shortvideo/model/SynthModel;)V

    goto :goto_0
.end method
