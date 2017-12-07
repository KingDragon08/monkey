.class public Lcom/meizu/cloud/pushsdk/common/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/common/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/16 v0, 0x64

    iput v0, p0, Lcom/meizu/cloud/pushsdk/common/b/c$c;->a:I

    .line 171
    const v0, 0x1d4c0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/common/b/c$c;->b:I

    return-void
.end method
