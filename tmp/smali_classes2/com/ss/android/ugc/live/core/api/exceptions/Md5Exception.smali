.class public Lcom/ss/android/ugc/live/core/api/exceptions/Md5Exception;
.super Ljava/lang/Exception;
.source "Md5Exception.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private errorCode:I

.field private errorMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ss/android/ugc/live/core/api/exceptions/Md5Exception;->errorMsg:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/ss/android/ugc/live/core/api/exceptions/Md5Exception;->errorCode:I

    .line 17
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/ss/android/ugc/live/core/api/exceptions/Md5Exception;->errorCode:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/ss/android/ugc/live/core/api/exceptions/Md5Exception;->errorMsg:Ljava/lang/String;

    return-object v0
.end method
