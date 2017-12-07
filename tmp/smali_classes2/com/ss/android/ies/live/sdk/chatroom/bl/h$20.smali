.class public Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;
.super Ljava/lang/Object;
.source "RoomManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ies/live/sdk/chatroom/bl/h;->a(Landroid/os/Handler;JIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/ss/android/ies/live/sdk/chatroom/bl/h;


# direct methods
.method constructor <init>(Lcom/ss/android/ies/live/sdk/chatroom/bl/h;JIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->f:Lcom/ss/android/ies/live/sdk/chatroom/bl/h;

    iput-wide p2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->b:J

    iput p4, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->c:I

    iput p5, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->d:I

    iput-object p6, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v4, 0xfdf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    .line 137
    :goto_0
    return-object v0

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->b:J

    iget v2, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->c:I

    iget v3, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->d:I

    iget-object v4, p0, Lcom/ss/android/ies/live/sdk/chatroom/bl/h$20;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/ies/live/sdk/chatroom/bl/g;->a(JIILjava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    goto :goto_0
.end method
