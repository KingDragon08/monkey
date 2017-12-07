.class public Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;
.super Ljava/lang/Object;
.source "SessionViewHolder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->c(Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static a:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

.field final synthetic c:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;


# direct methods
.method constructor <init>(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->c:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    iput-object p2, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/16 v4, 0x2694

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->a:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/DialogInterface;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 221
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->c:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->b(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)I

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/session/o;

    iget-object v2, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-direct {v1, v8, v2}, Lcom/ss/android/ugc/live/chat/session/o;-><init>(ILcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->c:Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;

    invoke-static {v0}, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;->b(Lcom/ss/android/ugc/live/chat/session/SessionViewHolder;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 224
    invoke-static {}, Lde/greenrobot/event/c;->a()Lde/greenrobot/event/c;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/live/chat/session/o;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/ugc/live/chat/session/SessionViewHolder$3;->b:Lcom/ss/android/ugc/live/chat/session/ChatSessionItem;

    invoke-direct {v1, v2, v3}, Lcom/ss/android/ugc/live/chat/session/o;-><init>(ILcom/ss/android/ugc/live/chat/session/ChatSessionItem;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/c;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
