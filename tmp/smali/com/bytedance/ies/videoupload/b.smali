.class public Lcom/bytedance/ies/videoupload/b;
.super Ljava/lang/Object;
.source "CompleteInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/ies/videoupload/b;->a:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/bytedance/ies/videoupload/b;->b:I

    .line 13
    iput-object p3, p0, Lcom/bytedance/ies/videoupload/b;->c:Ljava/lang/Exception;

    .line 14
    return-void
.end method
