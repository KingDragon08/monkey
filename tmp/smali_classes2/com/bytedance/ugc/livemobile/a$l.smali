.class public Lcom/bytedance/ugc/livemobile/a$l;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/sdk/app/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 295
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$l;->a:Ljava/lang/String;

    .line 296
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$l;->b:Ljava/lang/String;

    .line 297
    iput-object p3, p0, Lcom/bytedance/ugc/livemobile/a$l;->c:Ljava/lang/String;

    .line 298
    return-void
.end method
