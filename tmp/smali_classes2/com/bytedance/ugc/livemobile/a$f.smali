.class public Lcom/bytedance/ugc/livemobile/a$f;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 342
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 343
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$f;->a:Ljava/lang/String;

    .line 344
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$f;->b:Ljava/lang/String;

    .line 345
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/a$f;->c:Ljava/lang/String;

    .line 346
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$f;->d:Ljava/lang/String;

    .line 347
    return-void
.end method
