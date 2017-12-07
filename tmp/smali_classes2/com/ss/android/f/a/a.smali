.class public Lcom/ss/android/f/a/a;
.super Ljava/lang/Object;
.source "AudioRecorderChecker.java"

# interfaces
.implements Lcom/ss/android/f/a/d;


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Z
    .locals 11

    .prologue
    const/16 v4, 0x2209

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/f/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v10, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/f/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 54
    :cond_0
    :goto_0
    return v10

    .line 20
    :cond_1
    const v6, 0xac44

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x2

    .line 25
    :try_start_0
    invoke-static {v6, v7, v8}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v9

    .line 26
    new-instance v4, Landroid/media/AudioRecord;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v4, :cond_0

    .line 32
    :try_start_1
    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 45
    if-lez v9, :cond_3

    if-eqz v4, :cond_3

    .line 46
    new-array v0, v9, [B

    .line 47
    array-length v1, v0

    invoke-virtual {v4, v0, v10, v1}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    .line 49
    :try_start_2
    invoke-virtual {v4}, Landroid/media/AudioRecord;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :goto_1
    if-lez v0, :cond_2

    :goto_2
    move v10, v3

    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    if-eqz v1, :cond_0

    .line 37
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    goto :goto_0

    .line 50
    :catch_2
    move-exception v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v3, v10

    .line 54
    goto :goto_2

    .line 33
    :catch_3
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :cond_3
    move v0, v10

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v4, 0x2208

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/f/a/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/f/a/a;->a()Z

    move-result v0

    goto :goto_0
.end method
