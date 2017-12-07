.class public Lcom/ss/android/uniqueid/getphone/c;
.super Ljava/lang/Object;
.source "PhoneNumberManager.java"

# interfaces
.implements Lcom/ss/android/uniqueid/getphone/a;


# static fields
.field private static b:Lcom/ss/android/uniqueid/util/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/uniqueid/util/b",
            "<",
            "Lcom/ss/android/uniqueid/getphone/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/ss/android/uniqueid/getphone/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/ss/android/uniqueid/getphone/c$1;

    invoke-direct {v0}, Lcom/ss/android/uniqueid/getphone/c$1;-><init>()V

    sput-object v0, Lcom/ss/android/uniqueid/getphone/c;->b:Lcom/ss/android/uniqueid/util/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ss/android/uniqueid/getphone/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/ss/android/uniqueid/getphone/c;->b:Lcom/ss/android/uniqueid/util/b;

    invoke-virtual {v0}, Lcom/ss/android/uniqueid/util/b;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/uniqueid/getphone/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c;->a:Lcom/ss/android/uniqueid/getphone/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c;->a:Lcom/ss/android/uniqueid/getphone/a;

    invoke-interface {v0, p1}, Lcom/ss/android/uniqueid/getphone/a;->a(Landroid/content/Context;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/uniqueid/getphone/a$a;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c;->a:Lcom/ss/android/uniqueid/getphone/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c;->a:Lcom/ss/android/uniqueid/getphone/a;

    new-instance v1, Lcom/ss/android/uniqueid/getphone/c$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/uniqueid/getphone/c$2;-><init>(Lcom/ss/android/uniqueid/getphone/c;Lcom/ss/android/uniqueid/getphone/a$a;)V

    invoke-interface {v0, v1}, Lcom/ss/android/uniqueid/getphone/a;->a(Lcom/ss/android/uniqueid/getphone/a$a;)V

    .line 87
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/uniqueid/getphone/c;->a:Lcom/ss/android/uniqueid/getphone/a;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "com.ss.android.uniqueid.getphone.b"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    const-string v0, "com.ss.android.uniqueid.getphone.b"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lcom/ss/android/uniqueid/getphone/a;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/ss/android/uniqueid/getphone/a;

    iput-object v0, p0, Lcom/ss/android/uniqueid/getphone/c;->a:Lcom/ss/android/uniqueid/getphone/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "DexParty"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load PhoneNumberManager exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
