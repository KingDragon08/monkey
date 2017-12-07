.class public Lcom/bytedance/frameworks/core/thread/AsyncTask$a;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/core/thread/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

.field final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method varargs constructor <init>(Lcom/bytedance/frameworks/core/thread/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/frameworks/core/thread/AsyncTask;",
            "[TData;)V"
        }
    .end annotation

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p1, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;->a:Lcom/bytedance/frameworks/core/thread/AsyncTask;

    .line 653
    iput-object p2, p0, Lcom/bytedance/frameworks/core/thread/AsyncTask$a;->b:[Ljava/lang/Object;

    .line 654
    return-void
.end method
