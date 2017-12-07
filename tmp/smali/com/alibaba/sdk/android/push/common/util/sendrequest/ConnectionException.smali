.class public Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;
.super Ljava/lang/Exception;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->a:I

    iput-object p1, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/push/common/util/sendrequest/ConnectionException;->b:Ljava/lang/String;

    return-object v0
.end method
