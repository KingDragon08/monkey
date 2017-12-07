.class public abstract Lcom/bytedance/frameworks/plugin/hook/Hook;
.super Ljava/lang/Object;
.source "Hook.java"


# instance fields
.field protected mRawObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onHook()V
.end method

.method protected setRawObject(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/Hook;->mRawObject:Ljava/lang/Object;

    .line 12
    return-void
.end method
