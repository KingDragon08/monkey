.class public Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;
.super Ljava/lang/Object;
.source "AudioFocusController.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ies/live/sdk/chatroom/detail/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 8

    .prologue
    const/16 v4, 0x104f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const-string v0, "AudioFocusController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change audio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-ne p1, v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    .line 27
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;J)J

    goto :goto_0

    .line 28
    :cond_3
    if-ne p1, v7, :cond_4

    .line 29
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;J)J

    .line 30
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    goto :goto_0

    .line 31
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;J)J

    .line 33
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->a(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Lcom/ss/android/ugc/live/core/depend/live/d;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/live/core/depend/live/d;->a(Z)V

    .line 34
    iget-object v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {v0}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->c(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ies/live/sdk/chatroom/detail/a$1;->b:Lcom/ss/android/ies/live/sdk/chatroom/detail/a;

    invoke-static {v1}, Lcom/ss/android/ies/live/sdk/chatroom/detail/a;->b(Lcom/ss/android/ies/live/sdk/chatroom/detail/a;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
