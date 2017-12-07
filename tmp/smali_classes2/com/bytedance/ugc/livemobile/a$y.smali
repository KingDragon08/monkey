.class public Lcom/bytedance/ugc/livemobile/a$y;
.super Lcom/bytedance/ugc/livemobile/a$m;
.source "MobileApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "y"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Lcom/ss/android/sdk/app/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/bytedance/ugc/livemobile/a$m;-><init>(I)V

    .line 256
    iput-object p1, p0, Lcom/bytedance/ugc/livemobile/a$y;->a:Ljava/lang/String;

    .line 257
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/a$y;->b:Ljava/lang/String;

    .line 258
    return-void
.end method
