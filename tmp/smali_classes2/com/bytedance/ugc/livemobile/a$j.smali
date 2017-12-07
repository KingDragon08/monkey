.class public Lcom/bytedance/ugc/livemobile/a$j;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 328
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$j;->a:Ljava/lang/String;

    .line 329
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$j;->b:Ljava/lang/String;

    .line 330
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$j;->c:Ljava/lang/String;

    .line 331
    return-void
.end method
