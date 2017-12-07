.class public Lcom/bytedance/frameworks/plugin/dependency/c$1;
.super Ljava/lang/Object;
.source "PluginHelper.java"

# interfaces
.implements Lcom/bytedance/frameworks/plugin/dependency/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/dependency/c;->a(Lcom/bytedance/frameworks/plugin/pm/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/dependency/c;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/dependency/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/dependency/c$1;->a:Lcom/bytedance/frameworks/plugin/dependency/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
