.class public Lcom/alibaba/sdk/android/push/impl/StopProcessException;
.super Ljava/lang/Exception;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p2, p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a:I

    iput p3, p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/alibaba/sdk/android/push/impl/StopProcessException;->b:I

    return v0
.end method
