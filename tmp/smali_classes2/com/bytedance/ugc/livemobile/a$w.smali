.class public Lcom/bytedance/ugc/livemobile/a$w;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p3}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 202
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$w;->a:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$w;->b:Ljava/lang/String;

    .line 204
    iput p3, p0, Lcom/bytedance/ugc/livemobile/a$w;->c:I

    .line 205
    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/ugc/livemobile/a$w;->k:I

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ugc/livemobile/a$w;->d:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p4}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 211
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$w;->a:Ljava/lang/String;

    .line 212
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$w;->b:Ljava/lang/String;

    .line 213
    iput p4, p0, Lcom/bytedance/ugc/livemobile/a$w;->c:I

    .line 214
    const/16 v0, 0x1e

    iput v0, p0, Lcom/bytedance/ugc/livemobile/a$w;->k:I

    .line 215
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$w;->d:Ljava/lang/String;

    .line 216
    return-void
.end method
