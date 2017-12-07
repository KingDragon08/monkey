.class public Lcom/coloros/mcssdk/utils/LogUtil;
.super Ljava/lang/Object;
.source "LogUtil.java"


# static fields
.field private static D:Z = false

.field private static E:Z = false

.field private static I:Z = false

.field public static final TAG:Ljava/lang/String; = "com.coloros.mcssdk---"

.field private static V:Z

.field private static W:Z

.field private static isDebug:Z

.field private static seprateor:Ljava/lang/String;

.field private static special:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 16
    const-string v0, "MCS"

    sput-object v0, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    .line 17
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    .line 18
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    .line 19
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    .line 20
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    .line 21
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    .line 22
    const-string v0, "-->"

    sput-object v0, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    .line 23
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void
.end method

.method public static getSeprateor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    return-object v0
.end method

.method public static getSpecial()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method

.method public static isD()Z
    .locals 1

    .prologue
    .line 119
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    return v0
.end method

.method public static isDebugs()Z
    .locals 1

    .prologue
    .line 168
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    return v0
.end method

.method public static isE()Z
    .locals 1

    .prologue
    .line 143
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    return v0
.end method

.method public static isI()Z
    .locals 1

    .prologue
    .line 127
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    return v0
.end method

.method public static isV()Z
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    return v0
.end method

.method public static isW()Z
    .locals 1

    .prologue
    .line 135
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    return v0
.end method

.method public static setD(Z)V
    .locals 0

    .prologue
    .line 123
    sput-boolean p0, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    .line 124
    return-void
.end method

.method public static setDebugs(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    sput-boolean p0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    .line 152
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 153
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    .line 154
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    .line 155
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    .line 156
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    .line 157
    sput-boolean v2, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    .line 160
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->D:Z

    .line 161
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    .line 162
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    .line 163
    sput-boolean v1, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    goto :goto_0
.end method

.method public static setE(Z)V
    .locals 0

    .prologue
    .line 147
    sput-boolean p0, Lcom/coloros/mcssdk/utils/LogUtil;->E:Z

    .line 148
    return-void
.end method

.method public static setI(Z)V
    .locals 0

    .prologue
    .line 131
    sput-boolean p0, Lcom/coloros/mcssdk/utils/LogUtil;->I:Z

    .line 132
    return-void
.end method

.method public static setSeprateor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    sput-object p0, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public static setSpecial(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    sput-object p0, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public static setV(Z)V
    .locals 0

    .prologue
    .line 115
    sput-boolean p0, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    .line 116
    return-void
.end method

.method public static setW(Z)V
    .locals 0

    .prologue
    .line 139
    sput-boolean p0, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    .line 140
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->V:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 91
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "com.coloros.mcssdk---"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->W:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coloros/mcssdk/utils/LogUtil;->isDebug:Z

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->special:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/coloros/mcssdk/utils/LogUtil;->seprateor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
.end method
