.class public Lcom/ss/android/newmedia/q$2;
.super Ljava/lang/Object;
.source "NewMediaApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/q;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/newmedia/q;


# direct methods
.method constructor <init>(Lcom/ss/android/newmedia/q;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/newmedia/q$2;->b:Lcom/ss/android/newmedia/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1cda

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/newmedia/q$2;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/q$2;->b:Lcom/ss/android/newmedia/q;

    invoke-static {v0}, Lcom/sina/a/b;->a(Landroid/content/Context;)Lcom/sina/a/b;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/ss/android/newmedia/q;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/a/b;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/ss/android/newmedia/q;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/a/c;->a(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/newmedia/q$2;->b:Lcom/ss/android/newmedia/q;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/q;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/newmedia/q$2;->b:Lcom/ss/android/newmedia/q;

    invoke-static {v0}, Lcom/ss/android/common/d/b;->a(Landroid/content/Context;)Lcom/ss/android/common/d/b;

    goto :goto_0
.end method
