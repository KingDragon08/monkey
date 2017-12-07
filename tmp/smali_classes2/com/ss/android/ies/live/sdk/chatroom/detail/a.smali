.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/a;
.super Ljava/lang/Object;
.source "AudioFocusController.java"


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/ss/android/ugc/live/core/depend/live/d;

.field private e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/live/core/depend/live/d;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;-><init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)V

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->e:J

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    .line 47
    iput-object p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->d:Lcom/ss/android/ugc/live/core/depend/live/d;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;J)J
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Lcom/ss/android/ugc/live/core/depend/live/d;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->d:Lcom/ss/android/ugc/live/core/depend/live/d;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/16 v4, 0x1050

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->e:J

    .line 53
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->d:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 57
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 62
    if-eq v0, v7, :cond_2

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->e:J

    .line 64
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->d:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    goto :goto_0

    .line 66
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->e:J

    .line 67
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->d:Lcom/ss/android/ugc/live/core/depend/live/d;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v4, 0x1051

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->e:J

    return-wide v0
.end method
