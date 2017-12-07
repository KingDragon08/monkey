.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;
.super Ljava/lang/Object;
.source "ChooseCoverActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->run()V
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

.field final synthetic d:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;II)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;

    iput p2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->b:I

    iput p3, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x5dd

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mPickCoverDragView.setX(pos);"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->d:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->l(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/ss/android/ugc/live/shortvideo/widget/b;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->b:I

    iget v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;->c:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/widget/b;->setX(F)V

    goto :goto_0
.end method
