.class public Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;
.super Landroid/app/Instrumentation;
.source "InstrumentationHook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginInstrumentation"
.end annotation


# static fields
.field private static final android_app_Instrumentation:Ljava/lang/String; = "android.app.Instrumentation"

.field private static final android_app_Instrumentation_ExecStartActivity:Ljava/lang/String; = "execStartActivity"


# instance fields
.field private mAppThread:Lcom/bytedance/frameworks/plugin/am/a;

.field private mBase:Landroid/app/Instrumentation;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 71
    new-instance v0, Lcom/bytedance/frameworks/plugin/am/a;

    invoke-direct {v0}, Lcom/bytedance/frameworks/plugin/am/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mAppThread:Lcom/bytedance/frameworks/plugin/am/a;

    .line 74
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    .line 75
    return-void
.end method

.method private amendOpPackageNameInContextImpl(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 372
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 378
    :try_start_0
    const-string v0, "mOpPackageName"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private amendPackageNameInContentResolver(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 386
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 392
    :try_start_0
    const-string v0, "mContentResolver"

    invoke-static {p1, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    const-string v1, "mPackageName"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method private varargs execMethod([Ljava/lang/Object;)Landroid/app/Instrumentation$ActivityResult;
    .locals 2

    .prologue
    .line 138
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;->PluginInstrumentation_execStartActivity:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 140
    :try_start_0
    sget-object v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;->PluginInstrumentation_execStartActivity:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Instrumentation$ActivityResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->a()Lcom/bytedance/frameworks/plugin/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->a()Lcom/bytedance/frameworks/plugin/b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/bytedance/frameworks/plugin/b;->a([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs genMethod([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 129
    :try_start_0
    const-string v0, "android.app.Instrumentation"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 130
    const-string v1, "execStartActivity"

    invoke-static {v0, v1, p1}, Lcom/bytedance/frameworks/plugin/d/b;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook;->PluginInstrumentation_execStartActivity:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private getPluginPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 237
    const-string v0, "plugin_package_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 152
    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/bytedance/frameworks/plugin/core/PluginLoadIndicator;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "target_intent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 157
    const-string v1, "request_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "plugin_package_name"

    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getPluginPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    return-object v0
.end method

.method private handleIntent(Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 116
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstrumentationHook handleIntent intent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->shouldInterrupt(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getRedirectIntent(Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->wrapIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private onActivityCreated(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 404
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 405
    if-eqz v1, :cond_1

    .line 406
    const-string v0, "target_activityinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 407
    const-string v2, "stub_activityinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 408
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 409
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v2, v3, :cond_0

    .line 411
    iget v2, v0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 413
    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 416
    :cond_1
    return-void
.end method

.method private onActivityDestory(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 432
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    const-string v0, "target_activityinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 435
    const-string v2, "stub_activityinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 436
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 437
    invoke-static {v1, v0}, Lcom/bytedance/frameworks/plugin/am/d;->b(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;)V

    .line 440
    :cond_0
    return-void
.end method

.method private onActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 421
    if-eqz v1, :cond_0

    .line 422
    const-string v0, "target_activityinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ActivityInfo;

    .line 423
    const-string v2, "stub_activityinfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    .line 424
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 425
    invoke-static {v1, v0, p2}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ActivityInfo;Landroid/content/pm/ActivityInfo;Landroid/content/Intent;)V

    .line 429
    :cond_0
    return-void
.end method

.method private shouldInterrupt(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 219
    if-eqz p1, :cond_0

    const-string v1, "start_only_for_android"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->getPluginPackageNameFromIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    invoke-static {}, Lcom/bytedance/frameworks/plugin/c/l;->a()Lcom/bytedance/frameworks/plugin/c/l;

    move-result-object v2

    const-class v3, Lcom/bytedance/frameworks/plugin/c/a;

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/plugin/c/l;->a(Ljava/lang/Class;)V

    .line 226
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/pm/e;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private wrapIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 163
    .line 165
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapIntent targetIntent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 167
    if-eqz p1, :cond_4

    const-string v0, "start_only_for_android"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapIntent className="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrapIntent targetIntent.getPackage()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v4}, Lcom/bytedance/frameworks/plugin/pm/e;->b(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapIntent resolveInfos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 175
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 176
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapIntent resolveInfos.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 177
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 178
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wrapIntent targetActivityInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 180
    if-eqz v1, :cond_2

    .line 181
    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ActivityInfo;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 182
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wrapIntent stubActivityInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 184
    if-eqz v2, :cond_1

    .line 185
    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->g(Ljava/lang/String;)V

    .line 186
    const-string v0, "target_activityinfo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 187
    const-string v0, "stub_activityinfo"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrapIntent stubActivityInfo.packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",stubActivityInfo.name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/plugin/e/f;->a(Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    .line 191
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    const-string v3, "target_intent"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 194
    const-string v3, "target_activityinfo"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    const-string v1, "stub_activityinfo"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 196
    const-string v1, "stub_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object p1, v0

    .line 215
    :goto_0
    return-object p1

    .line 203
    :cond_1
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    goto :goto_0

    .line 206
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    goto :goto_0

    .line 209
    :cond_3
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    goto :goto_0

    .line 212
    :cond_4
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->a()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/e/f;->b()V

    goto :goto_0
.end method


# virtual methods
.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 268
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 269
    const-string v3, "sPackageManager"

    invoke-static {v0, v3}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 271
    const-string v4, "mPM"

    invoke-static {v3, v4, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 276
    :goto_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity    f       assets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "global      f       assets: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/i;->a()Lcom/bytedance/frameworks/plugin/core/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/frameworks/plugin/core/i;->b()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 281
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_3

    .line 283
    invoke-static {}, Lcom/bytedance/frameworks/plugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/pm/e;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    move v0, v2

    .line 286
    :goto_1
    if-eqz v0, :cond_3

    .line 287
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/i;->a()Lcom/bytedance/frameworks/plugin/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/frameworks/plugin/core/i;->b()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 288
    if-nez v0, :cond_2

    .line 289
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 292
    :cond_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/i;->a()Lcom/bytedance/frameworks/plugin/core/i;

    move-result-object v4

    invoke-virtual {v4, p1, v0, v1}, Lcom/bytedance/frameworks/plugin/core/i;->a(Landroid/app/Activity;Landroid/content/res/AssetManager;Z)V

    .line 296
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->onActivityCreated(Landroid/app/Activity;)V

    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->amendOpPackageNameInContextImpl(Landroid/content/Context;)V

    .line 298
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->amendPackageNameInContentResolver(Landroid/content/Context;)V

    .line 301
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin-packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  app-packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 305
    :cond_4
    if-eqz v3, :cond_7

    iget-object v0, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 307
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {v0, v2}, Lcom/bytedance/frameworks/plugin/pm/e;->a(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_7

    .line 312
    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_5

    .line 313
    iput-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 316
    :cond_5
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 317
    const-string v1, "set new activity theme."

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 320
    :cond_6
    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/i;->a()Lcom/bytedance/frameworks/plugin/core/i;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/frameworks/plugin/core/i;->a(Landroid/app/Activity;I)V

    .line 324
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 325
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/b/c;->a(Landroid/content/Context;)V

    .line 335
    :goto_2
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity            assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity resources  assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity contextImp assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "plugin application  assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application         assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "global              assets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/frameworks/plugin/core/i;->a()Lcom/bytedance/frameworks/plugin/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/frameworks/plugin/core/i;->b()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/frameworks/plugin/e/h;->b(Landroid/content/res/AssetManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/plugin/e/d;->a(Ljava/lang/String;)V

    .line 344
    :cond_8
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_b

    .line 345
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 349
    :goto_3
    return-void

    :cond_9
    move v0, v1

    .line 284
    goto/16 :goto_1

    .line 328
    :cond_a
    :try_start_1
    const-string v0, "mApplication"

    invoke-static {}, Lcom/bytedance/frameworks/plugin/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 329
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 347
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_3

    .line 272
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->onActivityDestory(Landroid/app/Activity;)V

    .line 354
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0, p1, p2}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->onActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 364
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 369
    :goto_0
    return-void

    .line 367
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 4

    .prologue
    .line 245
    :try_start_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    .line 246
    const-string v1, "sPackageManager"

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 248
    const-string v2, "mPM"

    invoke-static {v1, v2, v0}, Lcom/bytedance/frameworks/plugin/d/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :goto_0
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->amendOpPackageNameInContextImpl(Landroid/content/Context;)V

    .line 254
    invoke-virtual {p1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->amendPackageNameInContentResolver(Landroid/content/Context;)V

    .line 255
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/frameworks/plugin/b/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mAppThread:Lcom/bytedance/frameworks/plugin/am/a;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/frameworks/plugin/am/d;->a(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILcom/bytedance/frameworks/plugin/am/b;)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->mBase:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    .line 262
    :goto_1
    return-void

    .line 260
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_1

    .line 249
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-direct {p0, p5, p6}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->handleIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    .line 81
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v5

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v6

    const-class v2, Landroid/app/Activity;

    aput-object v2, v1, v7

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->genMethod([Ljava/lang/Class;)V

    .line 82
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    aput-object v0, v1, v8

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->execMethod([Ljava/lang/Object;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0, p5, p6}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->handleIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    .line 96
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/app/Activity;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->genMethod([Ljava/lang/Class;)V

    .line 97
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->execMethod([Ljava/lang/Object;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;I)Landroid/app/Instrumentation$ActivityResult;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-direct {p0, p5, p6}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->handleIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    .line 88
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v5

    const-class v2, Landroid/os/IBinder;

    aput-object v2, v1, v6

    const-class v2, Landroid/app/Fragment;

    aput-object v2, v1, v7

    const-class v2, Landroid/content/Intent;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->genMethod([Ljava/lang/Class;)V

    .line 89
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    aput-object v0, v1, v8

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->execMethod([Ljava/lang/Object;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0, p5, p6}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->handleIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    .line 103
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Landroid/app/Fragment;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->genMethod([Ljava/lang/Class;)V

    .line 104
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->execMethod([Ljava/lang/Object;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p5, p6}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->handleIntent(Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    .line 111
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Landroid/os/IBinder;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Landroid/content/Intent;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Landroid/os/Bundle;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->genMethod([Ljava/lang/Class;)V

    .line 112
    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object v0, v1, v2

    const/4 v0, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    invoke-direct {p0, v1}, Lcom/bytedance/frameworks/plugin/hook/InstrumentationHook$PluginInstrumentation;->execMethod([Ljava/lang/Object;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 445
    if-eqz p2, :cond_0

    instance-of v0, p2, Ljava/lang/reflect/UndeclaredThrowableException;

    if-eqz v0, :cond_0

    .line 446
    const/4 v0, 0x1

    .line 448
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method
