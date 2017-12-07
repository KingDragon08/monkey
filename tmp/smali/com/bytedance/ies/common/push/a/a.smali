.class public final Lcom/bytedance/ies/common/push/a/a;
.super Ljava/lang/Object;
.source "PushKeepLive.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/common/push/a/a$a;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/ies/common/push/a/a;


# instance fields
.field private b:Lcom/bytedance/ies/common/push/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/bytedance/ies/common/push/a/a;

    invoke-direct {v0}, Lcom/bytedance/ies/common/push/a/a;-><init>()V

    sput-object v0, Lcom/bytedance/ies/common/push/a/a;->a:Lcom/bytedance/ies/common/push/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/common/push/a/a;->b:Lcom/bytedance/ies/common/push/a/a$a;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/ies/common/push/a/a;->b:Lcom/bytedance/ies/common/push/a/a$a;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/common/push/a/a$a;->a(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/ies/common/push/a/a$a;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bytedance/ies/common/push/a/a;->b:Lcom/bytedance/ies/common/push/a/a$a;

    .line 21
    return-void
.end method
