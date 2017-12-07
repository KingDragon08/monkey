.class public Lcom/ss/android/im/a/a/b$1;
.super Lcom/ss/android/im/a/d/a;
.source "ChatMessageDao_Normal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/im/a/a/b;->onLogin(Lcom/ss/android/im/client/a/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/im/a/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/im/a/a/b;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/ss/android/im/a/a/b$1;->b:Lcom/ss/android/im/a/a/b;

    invoke-direct {p0}, Lcom/ss/android/im/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa41

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/ss/android/im/a/a/b$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/im/a/a/b$1;->b:Lcom/ss/android/im/a/a/b;

    iget-object v1, p0, Lcom/ss/android/im/a/a/b$1;->b:Lcom/ss/android/im/a/a/b;

    invoke-static {v1}, Lcom/ss/android/im/a/a/b;->a(Lcom/ss/android/im/a/a/b;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/im/a/a/b;->a(Lcom/ss/android/im/a/a/b;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0
.end method
