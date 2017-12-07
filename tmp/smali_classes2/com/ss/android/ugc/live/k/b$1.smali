.class public Lcom/ss/android/ugc/live/k/b$1;
.super Ljava/lang/Object;
.source "LiveTTAndroidObject.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/k/b;->h(Lorg/json/JSONObject;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ss/android/ugc/live/k/b;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/k/b;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/ss/android/ugc/live/k/b$1;->d:Lcom/ss/android/ugc/live/k/b;

    iput-wide p2, p0, Lcom/ss/android/ugc/live/k/b$1;->b:J

    iput-object p4, p0, Lcom/ss/android/ugc/live/k/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x3e76

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/k/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 325
    :goto_0
    return-void

    .line 320
    :cond_0
    new-instance v0, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;

    invoke-direct {v0}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;-><init>()V

    .line 321
    sget-object v1, Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;->FromWeb:Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->setType(Lcom/ss/android/ugc/live/core/model/follow/FollowPair$Type;)V

    .line 322
    iget-wide v2, p0, Lcom/ss/android/ugc/live/k/b$1;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->setUserId(J)V

    .line 323
    iget-object v1, p0, Lcom/ss/android/ugc/live/k/b$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/live/core/model/follow/FollowPair;->setFromLabel(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
