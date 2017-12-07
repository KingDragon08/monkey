.class public Lorg/slf4j/helpers/b;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lorg/slf4j/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private volatile b:Lorg/slf4j/b;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/reflect/Method;

.field private e:Lorg/slf4j/event/a;

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lorg/slf4j/event/c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lorg/slf4j/helpers/b;->f:Ljava/util/Queue;

    .line 61
    iput-boolean p3, p0, Lorg/slf4j/helpers/b;->g:Z

    .line 62
    return-void
.end method

.method private f()Lorg/slf4j/b;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lorg/slf4j/helpers/b;->e:Lorg/slf4j/event/a;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Lorg/slf4j/event/a;

    iget-object v1, p0, Lorg/slf4j/helpers/b;->f:Ljava/util/Queue;

    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/a;-><init>(Lorg/slf4j/helpers/b;Ljava/util/Queue;)V

    iput-object v0, p0, Lorg/slf4j/helpers/b;->e:Lorg/slf4j/event/a;

    .line 347
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/b;->e:Lorg/slf4j/event/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lorg/slf4j/b;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    .line 356
    return-void
.end method

.method public a(Lorg/slf4j/event/b;)V
    .locals 4

    .prologue
    .line 372
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/b;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :catch_0
    move-exception v0

    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    goto :goto_0

    .line 375
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    .line 339
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/b;->g:Z

    if-eqz v0, :cond_1

    .line 337
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    goto :goto_0

    .line 339
    :cond_1
    invoke-direct {p0}, Lorg/slf4j/helpers/b;->f()Lorg/slf4j/b;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 359
    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 368
    :goto_0
    return v0

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lorg/slf4j/event/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/slf4j/helpers/b;->d:Ljava/lang/reflect/Method;

    .line 364
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/b;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_1
    iget-object v0, p0, Lorg/slf4j/helpers/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lorg/slf4j/helpers/b;->c:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->debug(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lorg/slf4j/helpers/b;->b:Lorg/slf4j/b;

    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p0, p1, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 313
    goto :goto_0

    .line 315
    :cond_3
    check-cast p1, Lorg/slf4j/helpers/b;

    .line 317
    iget-object v2, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 318
    goto :goto_0
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 265
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lorg/slf4j/helpers/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->info(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->info(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0}, Lorg/slf4j/b;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->trace(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0}, Lorg/slf4j/helpers/b;->b()Lorg/slf4j/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    return-void
.end method
