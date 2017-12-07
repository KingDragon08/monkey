.class public Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;
.super Ljava/lang/Object;
.source "ChooseCoverActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x5de

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 359
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v0}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    .line 346
    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 347
    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x4

    .line 348
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->j(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->k(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)I

    move-result v2

    div-int/2addr v0, v2

    .line 349
    invoke-static {}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;->b:Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;->g(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v2

    new-instance v3, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13$1;-><init>(Lcom/ss/android/ugc/live/shortvideo/ui/ChooseCoverActivity$13;II)V

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
