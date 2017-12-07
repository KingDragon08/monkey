.class public abstract Lcom/bytedance/frameworks/baselib/a/b$a;
.super Ljava/lang/Object;
.source "LogHandler.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x4

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 70
    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 75
    const-wide/32 v0, 0x240c8400

    return-wide v0
.end method
