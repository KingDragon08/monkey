.class public Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;
.super Ljava/lang/Object;
.source "CutShareVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;I)V
    .locals 0

    .prologue
    .line 922
    iput-object p1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->c:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    iput p2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0x3c8d

    const/16 v7, 0x64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 925
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->c:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->c:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/live/medialib/c/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->b:I

    if-ge v0, v7, :cond_2

    .line 926
    invoke-static {}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/e/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->c:Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;

    invoke-static {v0}, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;->p(Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity;)Lcom/ss/android/ugc/live/medialib/c/b;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->b:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/medialib/c/b;->setProgress(I)V

    .line 929
    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/live/videoshare/ui/CutShareVideoActivity$7;->b:I

    if-ne v0, v7, :cond_0

    .line 930
    const-string v0, "\u88c1\u526a\u6210\u529f 100%"

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->log(Ljava/lang/String;)V

    goto :goto_0
.end method
