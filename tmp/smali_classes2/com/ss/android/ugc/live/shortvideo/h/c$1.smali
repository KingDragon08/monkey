.class public Lcom/ss/android/ugc/live/shortvideo/h/c$1;
.super Ljava/lang/Object;
.source "IESMusicSearchPresenter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/shortvideo/h/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/ugc/live/shortvideo/h/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/shortvideo/h/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->c:Lcom/ss/android/ugc/live/shortvideo/h/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0x5a6

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-string v0, "Music"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ies offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->c:Lcom/ss/android/ugc/live/shortvideo/h/c;

    invoke-static {v2}, Lcom/ss/android/ugc/live/shortvideo/h/c;->a(Lcom/ss/android/ugc/live/shortvideo/h/c;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/live/shortvideo/h/c$1;->c:Lcom/ss/android/ugc/live/shortvideo/h/c;

    invoke-static {v1}, Lcom/ss/android/ugc/live/shortvideo/h/c;->a(Lcom/ss/android/ugc/live/shortvideo/h/c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/ugc/live/shortvideo/b/a;->a(Ljava/lang/String;I)Lcom/ss/android/ugc/live/shortvideo/model/IESMuicList;

    move-result-object v0

    goto :goto_0
.end method
