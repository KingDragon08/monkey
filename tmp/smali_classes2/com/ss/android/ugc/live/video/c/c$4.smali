.class public Lcom/ss/android/ugc/live/video/c/c$4;
.super Ljava/lang/Object;
.source "UploadRecoverHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/video/c/c;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/ss/android/ugc/live/video/c/c;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/video/c/c;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/ss/android/ugc/live/video/c/c$4;->c:Lcom/ss/android/ugc/live/video/c/c;

    iput-object p2, p0, Lcom/ss/android/ugc/live/video/c/c$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3bd9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/video/c/c$4;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c$4;->c:Lcom/ss/android/ugc/live/video/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->c(Lcom/ss/android/ugc/live/video/c/c;)Lcom/ss/android/ugc/live/video/c/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/ugc/live/video/c/c$4;->c:Lcom/ss/android/ugc/live/video/c/c;

    invoke-static {v0}, Lcom/ss/android/ugc/live/video/c/c;->c(Lcom/ss/android/ugc/live/video/c/c;)Lcom/ss/android/ugc/live/video/c/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/live/video/c/c$4;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/live/video/c/c$b;->c(Ljava/util/List;)V

    goto :goto_0
.end method
