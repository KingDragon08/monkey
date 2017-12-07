.class public Lcom/bytedance/ies/a/d;
.super Ljava/lang/Object;
.source "ListenerParams.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/bytedance/ies/a/d;->a:I

    .line 33
    return-void
.end method

.method public constructor <init>(IZIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/bytedance/ies/a/d;->a:I

    .line 37
    iput-boolean p2, p0, Lcom/bytedance/ies/a/d;->b:Z

    .line 38
    iput p3, p0, Lcom/bytedance/ies/a/d;->c:I

    .line 39
    iput p4, p0, Lcom/bytedance/ies/a/d;->d:I

    .line 40
    iput-object p5, p0, Lcom/bytedance/ies/a/d;->e:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/bytedance/ies/a/d;->f:Ljava/lang/String;

    .line 42
    return-void
.end method
