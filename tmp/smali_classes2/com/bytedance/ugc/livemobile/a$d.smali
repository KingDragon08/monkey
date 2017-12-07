.class public Lcom/bytedance/ugc/livemobile/a$d;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
    .line 244
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 245
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$d;->a:Ljava/lang/String;

    .line 246
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$d;->b:Ljava/lang/String;

    .line 247
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/a$d;->c:Ljava/lang/String;

    .line 248
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$d;->d:Ljava/lang/String;

    .line 249
    return-void
.end method
