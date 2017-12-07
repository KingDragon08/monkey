.class public Lcom/ss/android/saveu/plugin/f$2;
.super Ljava/lang/Object;
.source "PluginDownloadManager.java"

# interfaces
.implements Lcom/ss/android/saveu/plugin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/saveu/plugin/f;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/saveu/plugin/f;


# direct methods
.method constructor <init>(Lcom/ss/android/saveu/plugin/f;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/ss/android/saveu/plugin/f$2;->c:Lcom/ss/android/saveu/plugin/f;

    iput-object p2, p0, Lcom/ss/android/saveu/plugin/f$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/saveu/plugin/f$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$2;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->f(Ljava/lang/String;)Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    .line 67
    :goto_0
    iget v2, p0, Lcom/ss/android/saveu/plugin/f$2;->b:I

    if-le v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/saveu/plugin/f$2;->c:Lcom/ss/android/saveu/plugin/f;

    iget-object v2, p0, Lcom/ss/android/saveu/plugin/f$2;->a:Ljava/lang/String;

    iget v3, p0, Lcom/ss/android/saveu/plugin/f$2;->b:I

    invoke-static {v0, v2, v3}, Lcom/ss/android/saveu/plugin/f;->a(Lcom/ss/android/saveu/plugin/f;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
