.class public Lcn/tongdun/android/shell/common/CollectorError;
.super Ljava/lang/Object;
.source "TongDun"


# static fields
.field private static final errorMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    sget-object v1, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->ERROR_INIT:Lcn/tongdun/android/shell/common/CollectorError$TYPE;

    invoke-virtual {v1}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static varargs addError(Lcn/tongdun/android/shell/common/CollectorError$TYPE;[Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 64
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 66
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static catchMsg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    if-nez p0, :cond_0

    .line 99
    const-string v0, " unknown"

    .line 113
    :goto_0
    return-object v0

    .line 102
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 104
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 105
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn.tongdun.android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 106
    const-string v3, "{message:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",caused:"

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    const-string v0, " unknown"

    goto :goto_0
.end method

.method public static clearError()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    return-void
.end method

.method public static getErrorCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static remove(Lcn/tongdun/android/shell/common/CollectorError$TYPE;)V
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lcn/tongdun/android/shell/common/CollectorError;->errorMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/common/CollectorError$TYPE;->code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-void
.end method
