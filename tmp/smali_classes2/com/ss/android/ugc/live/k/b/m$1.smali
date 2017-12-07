.class public Lcom/ss/android/ugc/live/k/b/m$1;
.super Ljava/lang/Object;
.source "ShareMethod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/k/b/m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/image/ImageInfo;

.field final synthetic d:Lcom/ss/android/ugc/live/core/utils/a/a;

.field final synthetic e:Lcom/ss/android/ugc/live/k/b/m;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/k/b/m;Landroid/content/Context;Lcom/ss/android/image/ImageInfo;Lcom/ss/android/ugc/live/core/utils/a/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/b/m$1;->e:Lcom/ss/android/ugc/live/k/b/m;

    iput-object p2, p0, Lcom/ss/android/ugc/live/k/b/m$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/live/k/b/m$1;->c:Lcom/ss/android/image/ImageInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/live/k/b/m$1;->d:Lcom/ss/android/ugc/live/core/utils/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x3e62

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/k/b/m$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/k/b/m$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/k/b/m$1;->c:Lcom/ss/android/image/ImageInfo;

    iget-object v2, p0, Lcom/ss/android/ugc/live/k/b/m$1;->d:Lcom/ss/android/ugc/live/core/utils/a/a;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v4, v3}, Lcom/ss/android/newmedia/g;->a(Landroid/content/Context;Lcom/ss/android/image/ImageInfo;Lcom/ss/android/image/b;ZZ)V

    goto :goto_0
.end method
