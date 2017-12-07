.class public Lcom/bytedance/common/utility/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/Logger$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Logger"

.field static mLevel:I

.field static sLogWritter:Lcom/bytedance/common/utility/Logger$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x4

    sput v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alertErrorInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 61
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 65
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static debug()Z
    .locals 2

    .prologue
    .line 25
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    if-nez p1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    .line 140
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_0

    .line 142
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static getLogLevel()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    return v0
.end method

.method private static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 177
    if-gez v0, :cond_0

    .line 180
    :goto_0
    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 88
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_0

    .line 90
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 149
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 150
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_1

    .line 152
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    return-void
.end method

.method public static registerLogHandler(Lcom/bytedance/common/utility/Logger$a;)V
    .locals 0

    .prologue
    .line 200
    sput-object p0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    .line 201
    return-void
.end method

.method public static setLogLevel(I)V
    .locals 0

    .prologue
    .line 17
    sput p0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    .line 18
    return-void
.end method

.method public static st(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 159
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 163
    :goto_0
    array-length v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 164
    if-le v0, v1, :cond_0

    .line 165
    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/common/utility/Logger;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public static throwException(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 184
    if-nez p0, :cond_1

    .line 191
    :cond_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error! Now in debug, we alert to you to correct it !"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    if-nez p1, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 37
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 41
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 45
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "Logger"

    invoke-static {v0, p0}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/common/utility/Logger$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 110
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget v0, Lcom/bytedance/common/utility/Logger;->mLevel:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 114
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_2
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/bytedance/common/utility/Logger;->sLogWritter:Lcom/bytedance/common/utility/Logger$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/common/utility/Logger$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
