.class public Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;
.super Ljava/lang/Object;
.source "RecordButtonView.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x814

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 74
    :goto_0
    return-object v0

    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a(Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;)I

    move-result v0

    sget v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->c:I

    if-le v0, v1, :cond_1

    .line 67
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->b(Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;)I

    .line 72
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView$1;->b:Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->postInvalidate()V

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
