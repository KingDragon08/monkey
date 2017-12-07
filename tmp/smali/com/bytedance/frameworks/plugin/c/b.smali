.class public Lcom/bytedance/frameworks/plugin/c/b;
.super Lcom/bytedance/frameworks/plugin/c/k;
.source "IBinderProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/plugin/c/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/c/k;)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/bytedance/frameworks/plugin/c/k;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/c/b;->d:Ljava/util/HashMap;

    const-string v1, "queryLocalInterface"

    new-instance v2, Lcom/bytedance/frameworks/plugin/c/b$a;

    invoke-direct {v2, p2}, Lcom/bytedance/frameworks/plugin/c/b$a;-><init>(Lcom/bytedance/frameworks/plugin/c/k;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/c/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/plugin/c/k;)V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/hook/ServiceManagerHook;->onHook()V

    .line 23
    return-void
.end method
