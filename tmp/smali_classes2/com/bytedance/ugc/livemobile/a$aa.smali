.class public Lcom/bytedance/ugc/livemobile/a$aa;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aa"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 363
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 364
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$aa;->a:Ljava/lang/String;

    .line 365
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$aa;->b:Ljava/lang/String;

    .line 366
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$aa;->c:Ljava/lang/String;

    .line 367
    return-void
.end method
