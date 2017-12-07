.class public final Lcom/ss/android/saveu/d$1;
.super Ljava/lang/Object;
.source "MiraUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ss/android/saveu/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/saveu/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/saveu/d$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/saveu/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/saveu/d$1;->b:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/saveu/d;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/ss/android/saveu/d$1;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;ZI)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/ss/android/saveu/d$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/saveu/d$1;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ss/android/saveu/d;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lcom/ss/android/saveu/d;->a:Ljava/lang/String;

    const-string v2, "catch"

    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
