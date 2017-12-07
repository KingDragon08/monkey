.class public Lcom/bytedance/ugc/livemobile/a$u;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public k:Lcom/ss/android/sdk/app/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 313
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$u;->a:Ljava/lang/String;

    .line 314
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$u;->b:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$u;->c:Ljava/lang/String;

    .line 316
    iput-object p4, p0, Lcom/bytedance/ugc/livemobile/a$u;->d:Ljava/lang/String;

    .line 317
    return-void
.end method
