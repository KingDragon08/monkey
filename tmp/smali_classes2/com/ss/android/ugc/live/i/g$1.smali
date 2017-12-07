.class public Lcom/ss/android/ugc/live/i/g$1;
.super Ljava/lang/Object;
.source "LiveSDKMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/i/g;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/depend/live/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ss/android/ugc/live/core/depend/live/a;

.field final synthetic d:Lcom/ss/android/ugc/live/i/g;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/i/g;Landroid/content/Context;Lcom/ss/android/ugc/live/core/depend/live/a;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/ss/android/ugc/live/i/g$1;->d:Lcom/ss/android/ugc/live/i/g;

    iput-object p2, p0, Lcom/ss/android/ugc/live/i/g$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/android/ugc/live/i/g$1;->c:Lcom/ss/android/ugc/live/core/depend/live/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x381a

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/i/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ugc/live/i/g$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/i/g$1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/ugc/live/i/g$1;->c:Lcom/ss/android/ugc/live/core/depend/live/a;

    iget-object v2, p0, Lcom/ss/android/ugc/live/i/g$1;->b:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/live/core/depend/live/a;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/live/i/g$1;->c:Lcom/ss/android/ugc/live/core/depend/live/a;

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/live/i/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/ss/android/ugc/live/core/depend/live/a;)V

    goto :goto_0
.end method
