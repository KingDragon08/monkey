.class public Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$2;
.super Ljava/lang/Object;
.source "PluginActivityManagerProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;


# direct methods
.method constructor <init>(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$2;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider$2;->a:Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;->a(Lcom/bytedance/frameworks/plugin/am/PluginActivityManagerProvider;)V

    .line 69
    return-void
.end method
