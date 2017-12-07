.class public Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;
.super Ljava/lang/Object;
.source "VideoRecordActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;I)V
    .locals 0

    .prologue
    .line 2079
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x6f2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2088
    :cond_0
    :goto_0
    return-void

    .line 2082
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->F(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2083
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->D(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->a(I)V

    .line 2084
    iget v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->b:I

    sget v1, Lcom/ss/android/ugc/live/shortvideo/widget/RecordButtonView;->d:I

    if-ne v0, v1, :cond_0

    .line 2085
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity$6;->c:Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->G(Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;)F

    move-result v1

    const v2, 0x3ea3d70a    # 0.32f

    sget v3, Lcom/ss/android/ugc/live/shortvideo/widget/TransparentCircleView;->b:I

    int-to-long v4, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/ugc/live/shortvideo/ui/VideoRecordActivity;->a(FFJ)V

    goto :goto_0
.end method
