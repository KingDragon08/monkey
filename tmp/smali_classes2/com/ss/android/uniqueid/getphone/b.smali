.class public Lcom/ss/android/uniqueid/getphone/b;
.super Ljava/lang/Object;
.source "PhoneNumberAdapter.java"

# interfaces
.implements Lcom/ss/android/uniqueid/getphone/a;


# static fields
.field private static b:Landroid/content/Context;


# instance fields
.field private a:Lcn/a/a/a/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/ss/android/uniqueid/getphone/b;->b:Landroid/content/Context;

    .line 27
    invoke-static {}, Lcn/a/a/a/a/b/a;->a()Lcn/a/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/uniqueid/getphone/b;->a:Lcn/a/a/a/a/b/a;

    .line 28
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/b;->a:Lcn/a/a/a/a/b/a;

    const-string v1, "8013818520"

    const-string v2, "oT5zHGhP2vQBB0Mv8T7voio4tm0fGrrC"

    invoke-virtual {v0, p1, v1, v2}, Lcn/a/a/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    const-string v1, "PhoneNumberAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/ss/android/uniqueid/getphone/a$a;)V
    .locals 4

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/b;->a:Lcn/a/a/a/a/b/a;

    sget-object v1, Lcom/ss/android/uniqueid/getphone/b;->b:Landroid/content/Context;

    const-string v2, "qh"

    new-instance v3, Lcom/ss/android/uniqueid/getphone/b$1;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/uniqueid/getphone/b$1;-><init>(Lcom/ss/android/uniqueid/getphone/b;Lcom/ss/android/uniqueid/getphone/a$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcn/a/a/a/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcn/a/a/a/a/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 57
    const-string v1, "PhoneNumberAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
