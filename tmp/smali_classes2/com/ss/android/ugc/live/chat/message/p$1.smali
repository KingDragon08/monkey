.class public Lcom/ss/android/ugc/live/chat/message/p$1;
.super Ljava/lang/Object;
.source "NormalSessionPresenter.java"

# interfaces
.implements Lcom/ss/android/ugc/live/chat/session/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/message/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/message/p;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/message/p;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/message/p$1;->b:Lcom/ss/android/ugc/live/chat/message/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x25f0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/message/p$1;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    const-class v1, Ljava/util/ArrayList;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/message/p$1;->b:Lcom/ss/android/ugc/live/chat/message/p;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/message/p;->a(Lcom/ss/android/ugc/live/chat/message/p;)Lcom/ss/android/ugc/live/chat/session/h$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/live/chat/session/h$b;->a(Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
