.class public final Lorg/slf4j/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field static volatile a:I

.field static b:Lorg/slf4j/helpers/c;

.field static c:Lorg/slf4j/helpers/a;

.field static d:Z

.field private static final e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sput v2, Lorg/slf4j/c;->a:I

    .line 86
    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    sput-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    .line 87
    new-instance v0, Lorg/slf4j/helpers/a;

    invoke-direct {v0}, Lorg/slf4j/helpers/a;-><init>()V

    sput-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/a;

    .line 93
    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/slf4j/c;->d:Z

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "1.7"

    aput-object v2, v0, v1

    sput-object v0, Lorg/slf4j/c;->e:[Ljava/lang/String;

    .line 290
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/slf4j/c;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    return-void
.end method

.method static a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 298
    :try_start_0
    const-class v0, Lorg/slf4j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 300
    if-nez v0, :cond_1

    .line 301
    sget-object v0, Lorg/slf4j/c;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 305
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 307
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    :cond_0
    return-object v2

    .line 303
    :cond_1
    :try_start_1
    sget-object v1, Lorg/slf4j/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 357
    invoke-static {}, Lorg/slf4j/c;->b()Lorg/slf4j/a;

    move-result-object v0

    .line 358
    invoke-interface {v0, p0}, Lorg/slf4j/a;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)V
    .locals 2

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 257
    const-string v0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 258
    const-string v0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/c;->a:I

    .line 196
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    return-void
.end method

.method private static a(Lorg/slf4j/event/c;)V
    .locals 3

    .prologue
    .line 229
    if-nez p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Lorg/slf4j/event/c;->a()Lorg/slf4j/helpers/b;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 240
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/b;->a(Lorg/slf4j/event/b;)V

    goto :goto_0

    .line 243
    :cond_3
    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/slf4j/event/c;I)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lorg/slf4j/event/c;->a()Lorg/slf4j/helpers/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    invoke-static {p1}, Lorg/slf4j/c;->a(I)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p0}, Lorg/slf4j/event/c;->a()Lorg/slf4j/helpers/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lorg/slf4j/c;->g()V

    goto :goto_0
.end method

.method private static a(Ljava/util/Set;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 316
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Lorg/slf4j/a;
    .locals 2

    .prologue
    .line 408
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_1

    .line 409
    const-class v1, Lorg/slf4j/c;

    monitor-enter v1

    .line 410
    :try_start_0
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x1

    sput v0, Lorg/slf4j/c;->a:I

    .line 412
    invoke-static {}, Lorg/slf4j/c;->c()V

    .line 414
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    :cond_1
    sget v0, Lorg/slf4j/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 418
    :pswitch_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    .line 426
    :goto_0
    return-object v0

    .line 420
    :pswitch_1
    sget-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/a;

    goto :goto_0

    .line 422
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :pswitch_3
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    goto :goto_0

    .line 416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 325
    invoke-static {p0}, Lorg/slf4j/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 327
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found binding in ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 332
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    const-string v2, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v2, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 136
    goto :goto_0
.end method

.method private static final c()V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lorg/slf4j/c;->d()V

    .line 125
    sget v0, Lorg/slf4j/c;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 126
    invoke-static {}, Lorg/slf4j/c;->h()V

    .line 128
    :cond_0
    return-void
.end method

.method private static c(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/slf4j/c;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actual binding is of type ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 346
    :cond_0
    return-void
.end method

.method private static final d()V
    .locals 3

    .prologue
    .line 142
    const/4 v0, 0x0

    .line 145
    :try_start_0
    invoke-static {}, Lorg/slf4j/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    invoke-static {}, Lorg/slf4j/c;->a()Ljava/util/Set;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lorg/slf4j/c;->b(Ljava/util/Set;)V

    .line 150
    :cond_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 151
    const/4 v1, 0x3

    sput v1, Lorg/slf4j/c;->a:I

    .line 152
    invoke-static {v0}, Lorg/slf4j/c;->c(Ljava/util/Set;)V

    .line 153
    invoke-static {}, Lorg/slf4j/c;->e()V

    .line 154
    invoke-static {}, Lorg/slf4j/c;->f()V

    .line 156
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->d()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 181
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Lorg/slf4j/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const/4 v0, 0x4

    sput v0, Lorg/slf4j/c;->a:I

    .line 161
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 162
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 163
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 166
    throw v0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_2

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x2

    sput v1, Lorg/slf4j/c;->a:I

    .line 172
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 173
    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 174
    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 176
    :cond_2
    throw v0

    .line 177
    :catch_2
    move-exception v0

    .line 178
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 179
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static e()V
    .locals 4

    .prologue
    .line 184
    sget-object v1, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    monitor-enter v1

    .line 185
    :try_start_0
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->c()V

    .line 186
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/helpers/b;

    .line 187
    invoke-virtual {v0}, Lorg/slf4j/helpers/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v3

    .line 188
    invoke-virtual {v0, v3}, Lorg/slf4j/helpers/b;->a(Lorg/slf4j/b;)V

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    return-void
.end method

.method private static f()V
    .locals 8

    .prologue
    const/16 v7, 0x80

    .line 200
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/c;

    invoke-virtual {v0}, Lorg/slf4j/helpers/c;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    .line 202
    const/4 v0, 0x0

    .line 204
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    :goto_0
    invoke-virtual {v3, v5, v7}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v1

    .line 207
    if-nez v1, :cond_0

    .line 216
    return-void

    .line 209
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/slf4j/event/c;

    .line 210
    invoke-static {v0}, Lorg/slf4j/c;->a(Lorg/slf4j/event/c;)V

    .line 211
    add-int/lit8 v2, v1, 0x1

    if-nez v1, :cond_1

    .line 212
    invoke-static {v0, v4}, Lorg/slf4j/c;->a(Lorg/slf4j/event/c;I)V

    :cond_1
    move v1, v2

    goto :goto_1

    .line 214
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 248
    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 249
    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 250
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 251
    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 252
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method private static final h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 263
    :try_start_0
    sget-object v2, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 266
    sget-object v3, Lorg/slf4j/c;->e:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 267
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    const/4 v0, 0x1

    .line 266
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_1
    if-nez v0, :cond_2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The requested version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/c;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V

    .line 274
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_2
    :goto_1
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 276
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 335
    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/slf4j/helpers/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    .line 337
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method
