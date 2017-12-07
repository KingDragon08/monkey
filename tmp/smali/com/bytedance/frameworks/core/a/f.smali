.class public Lcom/bytedance/frameworks/core/a/f;
.super Ljava/lang/Object;
.source "MonitorLogSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/core/a/f$a;,
        Lcom/bytedance/frameworks/core/a/f$c;,
        Lcom/bytedance/frameworks/core/a/f$b;
    }
.end annotation


# static fields
.field static a:Lcom/bytedance/frameworks/core/a/f$c;

.field private static b:Lcom/bytedance/frameworks/core/a/f$b;


# direct methods
.method public static a(Lcom/bytedance/frameworks/core/a/f$b;)V
    .locals 0

    .prologue
    .line 175
    if-nez p0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 178
    :cond_0
    sput-object p0, Lcom/bytedance/frameworks/core/a/f;->b:Lcom/bytedance/frameworks/core/a/f$b;

    goto :goto_0
.end method

.method public static a(Lcom/bytedance/frameworks/core/a/f$c;)V
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/bytedance/frameworks/core/a/f;->a:Lcom/bytedance/frameworks/core/a/f$c;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 187
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/core/a/f;->b:Lcom/bytedance/frameworks/core/a/f$b;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    return v0

    .line 190
    :cond_1
    sget-object v0, Lcom/bytedance/frameworks/core/a/f;->b:Lcom/bytedance/frameworks/core/a/f$b;

    invoke-interface {v0}, Lcom/bytedance/frameworks/core/a/f$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    :cond_2
    sget-object v0, Lcom/bytedance/frameworks/core/a/f;->b:Lcom/bytedance/frameworks/core/a/f$b;

    invoke-interface {v0, p0}, Lcom/bytedance/frameworks/core/a/f$b;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
