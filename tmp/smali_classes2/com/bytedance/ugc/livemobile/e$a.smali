.class public final Lcom/bytedance/ugc/livemobile/e$a;
.super Ljava/lang/Object;
.source "Truss.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ugc/livemobile/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput p1, p0, Lcom/bytedance/ugc/livemobile/e$a;->a:I

    .line 77
    iput-object p2, p0, Lcom/bytedance/ugc/livemobile/e$a;->b:Ljava/lang/Object;

    .line 78
    return-void
.end method
