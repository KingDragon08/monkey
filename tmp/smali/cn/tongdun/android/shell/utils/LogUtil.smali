.class public Lcn/tongdun/android/shell/utils/LogUtil;
.super Ljava/lang/Object;
.source "TongDun"


# static fields
.field public static D:Z = false

.field public static final DEV:Z = true

.field public static E:Z = false

.field public static I:Z = false

.field private static final TAG:Ljava/lang/String; = "TD_JAVA"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    .line 21
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    .line 23
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Lcn/tongdun/android/shell/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    return-void
.end method

.method public static debug(Z)V
    .locals 0

    .prologue
    .line 29
    sput-boolean p0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    .line 30
    return-void
.end method

.method public static dev(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Lcn/tongdun/android/shell/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_0
    return-void
.end method

.method public static err(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public static error(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    .line 33
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Lcn/tongdun/android/shell/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "TD_JAVA"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-void
.end method

.method public static info(Z)V
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    .line 27
    return-void
.end method

.method public static openLog()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->D:Z

    .line 36
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->I:Z

    .line 37
    sput-boolean v0, Lcn/tongdun/android/shell/utils/LogUtil;->E:Z

    .line 38
    return-void
.end method
