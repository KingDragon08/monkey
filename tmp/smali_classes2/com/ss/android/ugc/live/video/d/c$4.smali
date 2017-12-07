.class public Lcom/ss/android/ugc/live/video/d/c$4;
.super Ljava/lang/Object;
.source "PlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/d/c;->a(Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/ss/android/ugc/live/video/d/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/d/c;Ljava/lang/String;ZII)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/d/c$4;->f:Lcom/ss/android/ugc/live/video/d/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/d/c$4;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/live/video/d/c$4;->c:Z

    iput p4, p0, Lcom/ss/android/ugc/live/video/d/c$4;->d:I

    iput p5, p0, Lcom/ss/android/ugc/live/video/d/c$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3bf5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/d/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/c$4;->f:Lcom/ss/android/ugc/live/video/d/c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/c;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/c$4;->f:Lcom/ss/android/ugc/live/video/d/c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/d/c$4;->f:Lcom/ss/android/ugc/live/video/d/c;

    iget-object v0, v0, Lcom/ss/android/ugc/live/video/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/live/video/d/c$d;

    .line 222
    iget-object v2, p0, Lcom/ss/android/ugc/live/video/d/c$4;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/android/ugc/live/video/d/c$4;->c:Z

    iget v4, p0, Lcom/ss/android/ugc/live/video/d/c$4;->d:I

    iget v5, p0, Lcom/ss/android/ugc/live/video/d/c$4;->e:I

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/ss/android/ugc/live/video/d/c$d;->a(Ljava/lang/String;ZII)V

    goto :goto_0
.end method
