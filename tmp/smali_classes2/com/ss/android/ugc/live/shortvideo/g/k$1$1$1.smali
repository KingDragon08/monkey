.class public Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;
.super Ljava/lang/Object;
.source "StickerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->b:Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x565

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->b:Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->i:Lcom/ss/android/ugc/live/shortvideo/g/k;

    invoke-static {v0}, Lcom/ss/android/ugc/live/shortvideo/g/k;->b(Lcom/ss/android/ugc/live/shortvideo/g/k;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->b:Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->b:Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v0, v0, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->h:Lcom/ss/android/ugc/live/shortvideo/h/g;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1$1;->b:Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1$1;->c:Lcom/ss/android/ugc/live/shortvideo/g/k$1;

    iget-object v1, v1, Lcom/ss/android/ugc/live/shortvideo/g/k$1;->f:Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/h/g;->a(Lcom/ss/android/ugc/live/shortvideo/model/StickerBean;)V

    goto :goto_0
.end method
