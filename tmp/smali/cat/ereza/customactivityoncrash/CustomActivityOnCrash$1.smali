.class public final Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;
.super Ljava/lang/Object;
.source "CustomActivityOnCrash.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const v6, 0x1ffff

    .line 115
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "App already crashed in the last 2 seconds, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 120
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 183
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Landroid/content/Context;J)V

    .line 126
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 130
    :cond_1
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "CustomActivityOnCrash"

    const-string v1, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$1;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 136
    :cond_2
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 138
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 140
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 141
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_4

    .line 149
    const-string v2, " [stack trace too large]"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v5, v6, v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_4
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->e()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->f()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_9

    .line 156
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->d(Landroid/content/Context;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 162
    :cond_5
    :goto_1
    const-string v2, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_RESTART_ACTIVITY_CLASS"

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->f()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 164
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_SHOW_ERROR_DETAILS"

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->g()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_EVENT_LISTENER"

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_IMAGE_DRAWABLE_ID"

    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->i()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const v0, 0x10008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 168
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 169
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->h()Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;

    move-result-object v0

    invoke-interface {v0}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash$EventListener;->onLaunchErrorActivity()V

    .line 171
    :cond_6
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 174
    :cond_7
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 175
    if-eqz v0, :cond_8

    .line 179
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 180
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->j()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 182
    :cond_8
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->k()V

    goto/16 :goto_0

    .line 157
    :cond_9
    invoke-static {}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    const/4 v2, 0x0

    invoke-static {v2}, Lcat/ereza/customactivityoncrash/CustomActivityOnCrash;->c(Ljava/lang/Class;)Ljava/lang/Class;

    goto :goto_1
.end method
