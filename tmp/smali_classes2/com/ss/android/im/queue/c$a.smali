.class public final Lcom/ss/android/im/queue/c$a;
.super Ljava/lang/Object;
.source "MsgQueueItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/im/queue/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:Lcom/ss/android/im/idl/base/Request;

.field private f:Lcom/ss/android/im/idl/base/Response;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/im/queue/c$a;->d:I

    .line 139
    iput p1, p0, Lcom/ss/android/im/queue/c$a;->b:I

    .line 140
    iput p2, p0, Lcom/ss/android/im/queue/c$a;->c:I

    .line 141
    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/im/idl/base/Request;)Lcom/ss/android/im/queue/c$a;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/ss/android/im/queue/c$a;->e:Lcom/ss/android/im/idl/base/Request;

    .line 150
    return-object p0
.end method

.method public a()Lcom/ss/android/im/queue/c;
    .locals 7

    .prologue
    const/16 v4, 0xb57

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/queue/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/queue/c$a;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/ss/android/im/queue/c;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/im/queue/c;

    .line 166
    :goto_0
    return-object v0

    .line 159
    :cond_0
    new-instance v0, Lcom/ss/android/im/queue/c;

    invoke-direct {v0}, Lcom/ss/android/im/queue/c;-><init>()V

    .line 160
    iget v1, p0, Lcom/ss/android/im/queue/c$a;->b:I

    invoke-static {v0, v1}, Lcom/ss/android/im/queue/c;->a(Lcom/ss/android/im/queue/c;I)I

    .line 161
    const/16 v1, 0x7530

    iget v2, p0, Lcom/ss/android/im/queue/c$a;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/im/queue/c;->b(Lcom/ss/android/im/queue/c;I)I

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p0, Lcom/ss/android/im/queue/c$a;->c:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/ss/android/im/queue/c;->a(Lcom/ss/android/im/queue/c;J)J

    .line 163
    iget v1, p0, Lcom/ss/android/im/queue/c$a;->d:I

    invoke-static {v0, v1}, Lcom/ss/android/im/queue/c;->c(Lcom/ss/android/im/queue/c;I)I

    .line 164
    iget-object v1, p0, Lcom/ss/android/im/queue/c$a;->e:Lcom/ss/android/im/idl/base/Request;

    invoke-static {v0, v1}, Lcom/ss/android/im/queue/c;->a(Lcom/ss/android/im/queue/c;Lcom/ss/android/im/idl/base/Request;)Lcom/ss/android/im/idl/base/Request;

    .line 165
    iget-object v1, p0, Lcom/ss/android/im/queue/c$a;->f:Lcom/ss/android/im/idl/base/Response;

    invoke-static {v0, v1}, Lcom/ss/android/im/queue/c;->a(Lcom/ss/android/im/queue/c;Lcom/ss/android/im/idl/base/Response;)Lcom/ss/android/im/idl/base/Response;

    goto :goto_0
.end method
