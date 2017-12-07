.class public Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;
.super Ljava/lang/Object;
.source "TransparentCircleView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x8c0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 110
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 103
    :try_start_0
    sget v1, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->e:I

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-static {v3}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;I)I

    .line 108
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView$2;->b:Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;

    invoke-virtual {v1}, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->postInvalidate()V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
