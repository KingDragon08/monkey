.class public Lcom/ss/android/im/idl/RequestManager$4;
.super Lcom/ss/android/im/a/d/a;
.source "RequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/idl/RequestManager;->storeSynchronousPosition(Lcom/ss/android/im/idl/base/SynchronousDataRequest;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/ss/android/im/idl/RequestManager;

.field final synthetic val$minTime:J

.field final synthetic val$synchronousId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/im/idl/RequestManager;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/im/idl/RequestManager$4;->this$0:Lcom/ss/android/im/idl/RequestManager;

    iput-object p2, p0, Lcom/ss/android/im/idl/RequestManager$4;->val$synchronousId:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ss/android/im/idl/RequestManager$4;->val$minTime:J

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xb06

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/idl/RequestManager$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/ss/android/im/a/a;->d()Lcom/ss/android/im/a/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/im/idl/RequestManager$4;->val$synchronousId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/ss/android/im/idl/RequestManager$4;->val$minTime:J

    invoke-interface {v0, v1, v2, v3}, Lcom/ss/android/im/a/b/a;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
