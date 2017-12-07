.class public interface abstract Lcom/squareup/okhttp3/internal/framed/PushObserver;
.super Ljava/lang/Object;
.source "PushObserver.java"


# static fields
.field public static final CANCEL:Lcom/squareup/okhttp3/internal/framed/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/squareup/okhttp3/internal/framed/PushObserver$1;

    invoke-direct {v0}, Lcom/squareup/okhttp3/internal/framed/PushObserver$1;-><init>()V

    sput-object v0, Lcom/squareup/okhttp3/internal/framed/PushObserver;->CANCEL:Lcom/squareup/okhttp3/internal/framed/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILcom/squareup/okio/BufferedSource;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp3/internal/framed/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILcom/squareup/okhttp3/internal/framed/ErrorCode;)V
.end method
