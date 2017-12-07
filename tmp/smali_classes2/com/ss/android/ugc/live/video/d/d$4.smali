.class public Lcom/ss/android/ugc/live/video/d/d$4;
.super Ljava/lang/Object;
.source "TTEngineThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/d/d;->a(Lcom/ss/ttvideoengine/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/ttvideoengine/e/a;

.field final synthetic c:Lcom/ss/android/ugc/live/video/d/d;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/d/d;Lcom/ss/ttvideoengine/e/a;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/d$4;->c:Lcom/ss/android/ugc/live/video/d/d;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/d/d$4;->b:Lcom/ss/ttvideoengine/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3c12

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/d$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/d$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 201
    :cond_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/d$4;->c:Lcom/ss/android/ugc/live/video/d/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/d;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/d$4;->c:Lcom/ss/android/ugc/live/video/d/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/d$4;->c:Lcom/ss/android/ugc/live/video/d/d;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/d/c$c;

    .line 199
    iget-object v2, p0, Lcom/ss/android/ugc/live/video/d/d$4;->b:Lcom/ss/ttvideoengine/e/a;

    iget v2, v2, Lcom/ss/ttvideoengine/e/a;->a:I

    iget-object v3, p0, Lcom/ss/android/ugc/live/video/d/d$4;->b:Lcom/ss/ttvideoengine/e/a;

    iget v3, v3, Lcom/ss/ttvideoengine/e/a;->b:I

    iget-object v4, p0, Lcom/ss/android/ugc/live/video/d/d$4;->b:Lcom/ss/ttvideoengine/e/a;

    invoke-interface {v0, v2, v3, v4}, Lcom/ss/android/ugc/live/video/d/c$c;->a(IILjava/lang/Object;)V

    goto :goto_0
.end method
