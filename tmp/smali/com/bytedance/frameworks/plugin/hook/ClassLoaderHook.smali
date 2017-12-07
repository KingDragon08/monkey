.class public Lcom/bytedance/frameworks/plugin/hook/ClassLoaderHook;
.super Lcom/bytedance/frameworks/plugin/hook/Hook;
.source "ClassLoaderHook.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/hook/Hook;-><init>()V

    return-void
.end method


# virtual methods
.method public onHook()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/c;->a()V

    .line 13
    return-void
.end method
